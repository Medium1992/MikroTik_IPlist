:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197930 address=91.230.4.0/23} on-error {}
