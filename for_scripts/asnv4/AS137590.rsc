:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137590 address=103.116.26.0/23} on-error {}
