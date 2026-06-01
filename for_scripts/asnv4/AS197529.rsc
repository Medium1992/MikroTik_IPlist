:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197529 address=185.198.113.0/24} on-error {}
