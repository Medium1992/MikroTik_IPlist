:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17860 address=139.5.226.0/23} on-error {}
