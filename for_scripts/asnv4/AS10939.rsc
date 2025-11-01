:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10939 address=204.245.111.0/24} on-error {}
