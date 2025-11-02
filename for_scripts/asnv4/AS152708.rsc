:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152708 address=103.40.52.0/23} on-error {}
