:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137887 address=103.102.32.0/23} on-error {}
