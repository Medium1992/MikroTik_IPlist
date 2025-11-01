:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15832 address=91.231.158.0/23} on-error {}
