:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197230 address=91.217.140.0/24} on-error {}
