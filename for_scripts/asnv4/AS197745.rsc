:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197745 address=185.2.0.0/22} on-error {}
