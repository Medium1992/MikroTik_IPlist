:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12829 address=for_scripts/asnv4/AS12829.rsc} on-error {}
:do {add list=$AddressList comment=AS12829 address=79.134.160.0/21} on-error {}
:do {add list=$AddressList comment=AS12829 address=79.134.168.0/23} on-error {}
:do {add list=$AddressList comment=AS12829 address=80.80.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12829 address=87.252.160.0/19} on-error {}
:do {add list=$AddressList comment=AS12829 address=95.168.224.0/19} on-error {}
