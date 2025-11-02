:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151099 address=103.207.62.0/23} on-error {}
