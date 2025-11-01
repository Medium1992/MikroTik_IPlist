:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197567 address=91.224.98.0/23} on-error {}
