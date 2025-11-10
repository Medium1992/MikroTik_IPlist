:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146850 address=103.172.158.0/23} on-error {}
