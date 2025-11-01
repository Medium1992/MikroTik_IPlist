:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149025 address=103.176.220.0/23} on-error {}
