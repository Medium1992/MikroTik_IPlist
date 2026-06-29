:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154720 address=160.236.8.0/23} on-error {}
