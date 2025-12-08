:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151615 address=103.238.154.0/23} on-error {}
