:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1636 address=214.16.204.0/23} on-error {}
