:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133715 address=103.188.18.0/23} on-error {}
