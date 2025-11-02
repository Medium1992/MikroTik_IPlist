:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139387 address=103.142.210.0/23} on-error {}
