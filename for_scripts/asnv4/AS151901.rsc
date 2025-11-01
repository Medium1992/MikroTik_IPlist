:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151901 address=36.50.234.0/23} on-error {}
