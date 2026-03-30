:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140985 address=103.154.94.0/23} on-error {}
