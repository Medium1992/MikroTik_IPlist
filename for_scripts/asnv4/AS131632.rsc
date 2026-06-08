:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131632 address=151.158.88.0/23} on-error {}
