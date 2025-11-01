:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136682 address=144.48.250.0/23} on-error {}
