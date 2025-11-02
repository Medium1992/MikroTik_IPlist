:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12850 address=for_scripts/asnv4/AS12850.rsc} on-error {}
:do {add list=$AddressList comment=AS12850 address=178.239.176.0/20} on-error {}
:do {add list=$AddressList comment=AS12850 address=185.21.172.0/22} on-error {}
:do {add list=$AddressList comment=AS12850 address=185.48.32.0/22} on-error {}
:do {add list=$AddressList comment=AS12850 address=212.29.128.0/19} on-error {}
:do {add list=$AddressList comment=AS12850 address=212.91.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12850 address=37.139.88.0/21} on-error {}
:do {add list=$AddressList comment=AS12850 address=80.247.64.0/20} on-error {}
:do {add list=$AddressList comment=AS12850 address=87.248.32.0/19} on-error {}
