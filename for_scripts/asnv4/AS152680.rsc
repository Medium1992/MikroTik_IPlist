:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152680 address=117.103.112.0/23} on-error {}
