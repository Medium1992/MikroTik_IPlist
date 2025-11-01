:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151510 address=103.236.214.0/23} on-error {}
