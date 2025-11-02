:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151520 address=103.236.142.0/23} on-error {}
