:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15978 address=195.189.204.0/23} on-error {}
