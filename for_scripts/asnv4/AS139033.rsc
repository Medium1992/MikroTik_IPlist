:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139033 address=103.138.182.0/23} on-error {}
