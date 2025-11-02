:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139816 address=103.159.114.0/23} on-error {}
