:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151641 address=103.248.220.0/23} on-error {}
