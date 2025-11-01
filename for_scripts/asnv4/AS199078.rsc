:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199078 address=176.124.136.0/23} on-error {}
