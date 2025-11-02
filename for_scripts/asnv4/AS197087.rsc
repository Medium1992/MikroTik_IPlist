:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197087 address=91.234.186.0/23} on-error {}
