:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134789 address=151.158.96.0/23} on-error {}
