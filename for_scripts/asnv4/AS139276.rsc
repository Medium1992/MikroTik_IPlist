:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139276 address=103.140.158.0/23} on-error {}
