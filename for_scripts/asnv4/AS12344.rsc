:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12344 address=185.119.96.0/22} on-error {}
