:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149028 address=103.176.248.0/23} on-error {}
