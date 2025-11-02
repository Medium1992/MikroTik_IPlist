:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135612 address=103.76.176.0/23} on-error {}
:do {add list=$AddressList comment=AS135612 address=203.2.158.0/23} on-error {}
