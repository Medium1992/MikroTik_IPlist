:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152619 address=161.248.44.0/23} on-error {}
