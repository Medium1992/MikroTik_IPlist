:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152017 address=103.255.162.0/23} on-error {}
