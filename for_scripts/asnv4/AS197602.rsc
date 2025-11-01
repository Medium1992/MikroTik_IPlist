:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197602 address=91.224.178.0/23} on-error {}
