:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139141 address=103.154.30.0/23} on-error {}
