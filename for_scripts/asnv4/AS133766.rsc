:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133766 address=103.180.52.0/23} on-error {}
