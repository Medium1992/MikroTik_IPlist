:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197563 address=178.18.231.0/24} on-error {}
