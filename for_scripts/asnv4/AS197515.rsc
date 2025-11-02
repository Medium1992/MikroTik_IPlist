:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197515 address=185.195.192.0/22} on-error {}
