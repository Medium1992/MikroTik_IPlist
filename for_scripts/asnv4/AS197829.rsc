:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197829 address=176.12.80.0/21} on-error {}
