:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154729 address=160.236.18.0/23} on-error {}
