:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154173 address=203.174.22.0/23} on-error {}
