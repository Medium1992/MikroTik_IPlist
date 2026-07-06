:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154049 address=138.252.240.0/23} on-error {}
