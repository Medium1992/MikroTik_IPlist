:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131221 address=202.29.64.0/23} on-error {}
