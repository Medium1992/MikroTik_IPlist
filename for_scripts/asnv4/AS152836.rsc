:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152836 address=160.22.198.0/23} on-error {}
