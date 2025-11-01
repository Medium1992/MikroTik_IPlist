:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150835 address=103.118.30.0/23} on-error {}
