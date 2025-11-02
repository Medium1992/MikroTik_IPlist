:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12282 address=for_scripts/asnv4/AS12282.rsc} on-error {}
:do {add list=$AddressList comment=AS12282 address=209.99.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12282 address=23.136.168.0/24} on-error {}
:do {add list=$AddressList comment=AS12282 address=65.19.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12282 address=68.142.32.0/19} on-error {}
:do {add list=$AddressList comment=AS12282 address=69.54.0.0/19} on-error {}
