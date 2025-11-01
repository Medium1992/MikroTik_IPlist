:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142317 address=103.168.158.0/23} on-error {}
