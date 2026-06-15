:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197510 address=176.62.222.0/23} on-error {}
