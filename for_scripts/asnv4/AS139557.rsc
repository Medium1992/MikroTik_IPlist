:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139557 address=103.147.176.0/23} on-error {}
