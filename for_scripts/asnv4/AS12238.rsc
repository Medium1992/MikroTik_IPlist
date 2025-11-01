:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12238 address=65.240.194.0/23} on-error {}
