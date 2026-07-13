:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151778 address=103.218.174.0/23} on-error {}
