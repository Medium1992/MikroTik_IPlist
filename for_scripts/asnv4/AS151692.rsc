:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151692 address=43.228.172.0/23} on-error {}
