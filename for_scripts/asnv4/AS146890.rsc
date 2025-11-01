:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146890 address=103.173.20.0/23} on-error {}
