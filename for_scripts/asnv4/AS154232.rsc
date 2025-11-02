:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154232 address=123.253.182.0/23} on-error {}
