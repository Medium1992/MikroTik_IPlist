:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197940 address=91.230.86.0/23} on-error {}
