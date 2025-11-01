:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150230 address=103.18.184.0/23} on-error {}
