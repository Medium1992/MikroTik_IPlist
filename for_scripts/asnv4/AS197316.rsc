:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197316 address=80.73.254.0/23} on-error {}
