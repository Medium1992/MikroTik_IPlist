:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150075 address=103.169.86.0/23} on-error {}
