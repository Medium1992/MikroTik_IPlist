:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140984 address=103.154.60.0/23} on-error {}
