:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197169 address=91.224.52.0/23} on-error {}
