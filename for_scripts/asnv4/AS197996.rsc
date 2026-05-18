:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197996 address=185.24.168.0/23} on-error {}
