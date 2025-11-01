:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137710 address=103.114.158.0/23} on-error {}
