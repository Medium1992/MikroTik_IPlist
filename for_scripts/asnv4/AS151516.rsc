:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151516 address=103.236.104.0/23} on-error {}
