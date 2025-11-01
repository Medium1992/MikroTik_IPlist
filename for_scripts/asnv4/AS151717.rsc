:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151717 address=202.158.250.0/23} on-error {}
