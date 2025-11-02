:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13121 address=213.169.64.0/19} on-error {}
