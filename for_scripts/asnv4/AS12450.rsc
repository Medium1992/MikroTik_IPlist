:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12450 address=185.162.132.0/22} on-error {}
