:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146852 address=103.171.72.0/23} on-error {}
