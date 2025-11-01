:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198838 address=193.109.58.0/23} on-error {}
