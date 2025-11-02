:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139945 address=103.147.10.0/23} on-error {}
