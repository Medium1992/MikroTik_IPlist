:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12732 address=193.34.120.0/22} on-error {}
:do {add list=$AddressList comment=AS12732 address=212.21.71.0/24} on-error {}
:do {add list=$AddressList comment=AS12732 address=91.199.214.0/24} on-error {}
