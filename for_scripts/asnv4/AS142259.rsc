:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142259 address=151.158.134.0/23} on-error {}
