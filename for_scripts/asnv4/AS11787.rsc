:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11787 address=198.8.32.0/22} on-error {}
