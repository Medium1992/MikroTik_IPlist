:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149411 address=103.182.138.0/23} on-error {}
