:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150565 address=103.116.236.0/23} on-error {}
