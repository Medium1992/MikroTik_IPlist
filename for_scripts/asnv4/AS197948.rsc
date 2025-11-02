:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197948 address=91.230.102.0/23} on-error {}
