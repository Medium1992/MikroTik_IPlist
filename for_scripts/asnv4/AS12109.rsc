:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12109 address=23.140.132.0/24} on-error {}
