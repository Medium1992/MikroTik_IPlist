:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148003 address=160.202.198.0/23} on-error {}
