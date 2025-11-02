:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197777 address=91.226.162.0/23} on-error {}
