:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140137 address=103.154.58.0/23} on-error {}
