:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135350 address=203.26.200.0/23} on-error {}
