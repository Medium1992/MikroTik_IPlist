:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137818 address=103.114.198.0/23} on-error {}
