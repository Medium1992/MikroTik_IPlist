:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198320 address=130.255.112.0/21} on-error {}
