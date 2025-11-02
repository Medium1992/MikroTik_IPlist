:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12775 address=212.113.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12775 address=46.231.164.0/22} on-error {}
