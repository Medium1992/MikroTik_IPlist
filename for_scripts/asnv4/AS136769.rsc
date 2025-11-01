:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136769 address=160.250.24.0/23} on-error {}
