:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137935 address=103.117.108.0/23} on-error {}
