:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151527 address=103.236.172.0/23} on-error {}
