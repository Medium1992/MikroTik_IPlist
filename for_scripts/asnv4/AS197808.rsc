:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197808 address=195.22.123.0/24} on-error {}
