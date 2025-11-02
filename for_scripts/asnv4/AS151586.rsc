:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151586 address=103.119.236.0/23} on-error {}
