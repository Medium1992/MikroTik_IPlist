:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197399 address=176.97.16.0/21} on-error {}
