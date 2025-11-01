:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154093 address=103.35.166.0/23} on-error {}
