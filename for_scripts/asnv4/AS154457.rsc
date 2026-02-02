:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154457 address=144.79.182.0/23} on-error {}
