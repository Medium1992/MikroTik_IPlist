:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197825 address=176.10.56.0/21} on-error {}
