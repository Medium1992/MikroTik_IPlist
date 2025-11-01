:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146860 address=103.168.202.0/23} on-error {}
