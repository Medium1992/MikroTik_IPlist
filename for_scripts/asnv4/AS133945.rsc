:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133945 address=103.91.52.0/23} on-error {}
