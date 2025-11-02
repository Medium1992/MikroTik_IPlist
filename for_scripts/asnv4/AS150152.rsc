:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150152 address=103.95.108.0/23} on-error {}
