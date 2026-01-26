:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1770 address=195.177.202.0/23} on-error {}
