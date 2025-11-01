:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139854 address=103.146.10.0/23} on-error {}
