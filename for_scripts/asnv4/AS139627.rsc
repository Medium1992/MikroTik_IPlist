:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139627 address=103.142.188.0/23} on-error {}
