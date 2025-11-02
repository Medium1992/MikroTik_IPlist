:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139256 address=103.140.0.0/23} on-error {}
