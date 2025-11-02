:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19127 address=31.207.56.0/23} on-error {}
