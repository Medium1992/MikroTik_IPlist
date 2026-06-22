:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133963 address=103.184.72.0/23} on-error {}
