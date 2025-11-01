:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197370 address=46.18.176.0/21} on-error {}
