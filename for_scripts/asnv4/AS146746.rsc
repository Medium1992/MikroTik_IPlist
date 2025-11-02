:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146746 address=103.169.62.0/23} on-error {}
