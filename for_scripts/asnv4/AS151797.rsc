:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151797 address=103.77.210.0/23} on-error {}
