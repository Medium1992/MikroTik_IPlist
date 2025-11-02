:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152018 address=27.124.68.0/23} on-error {}
