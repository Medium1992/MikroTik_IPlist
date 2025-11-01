:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151514 address=103.227.4.0/23} on-error {}
