:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146886 address=103.173.22.0/23} on-error {}
