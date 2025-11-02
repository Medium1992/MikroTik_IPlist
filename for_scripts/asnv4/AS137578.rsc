:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137578 address=103.114.10.0/23} on-error {}
