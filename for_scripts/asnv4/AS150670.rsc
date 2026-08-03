:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150670 address=160.236.110.0/23} on-error {}
