:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197459 address=91.221.144.0/23} on-error {}
