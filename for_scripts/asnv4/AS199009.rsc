:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199009 address=62.76.130.0/23} on-error {}
