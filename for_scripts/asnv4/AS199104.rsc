:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199104 address=147.190.254.0/23} on-error {}
