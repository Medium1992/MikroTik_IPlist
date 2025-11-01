:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136461 address=160.30.32.0/23} on-error {}
