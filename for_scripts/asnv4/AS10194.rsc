:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10194 address=203.226.64.0/18} on-error {}
