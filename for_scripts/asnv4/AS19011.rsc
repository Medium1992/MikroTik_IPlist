:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19011 address=198.58.64.0/21} on-error {}
