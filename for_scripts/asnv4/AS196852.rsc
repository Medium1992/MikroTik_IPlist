:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196852 address=195.170.181.0/24} on-error {}
