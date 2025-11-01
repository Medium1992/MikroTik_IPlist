:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137669 address=103.121.152.0/23} on-error {}
