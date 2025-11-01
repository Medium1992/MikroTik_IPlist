:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12546 address=185.119.8.0/23} on-error {}
