:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151843 address=103.242.102.0/23} on-error {}
