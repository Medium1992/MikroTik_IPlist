:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150074 address=103.91.60.0/23} on-error {}
