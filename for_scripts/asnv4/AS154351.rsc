:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154351 address=138.252.184.0/23} on-error {}
