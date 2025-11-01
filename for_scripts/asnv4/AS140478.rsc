:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140478 address=103.154.24.0/23} on-error {}
