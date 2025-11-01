:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197552 address=91.218.164.0/22} on-error {}
