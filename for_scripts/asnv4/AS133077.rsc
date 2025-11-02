:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133077 address=159.215.130.0/23} on-error {}
