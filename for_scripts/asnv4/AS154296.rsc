:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154296 address=138.252.32.0/23} on-error {}
