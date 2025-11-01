:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19421 address=198.184.152.0/23} on-error {}
