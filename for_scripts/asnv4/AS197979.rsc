:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197979 address=91.231.24.0/23} on-error {}
