:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12790 address=212.92.96.0/23} on-error {}
