:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132843 address=103.27.122.0/23} on-error {}
