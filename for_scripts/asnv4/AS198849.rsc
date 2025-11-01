:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198849 address=185.114.228.0/23} on-error {}
