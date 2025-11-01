:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197238 address=91.217.158.0/24} on-error {}
