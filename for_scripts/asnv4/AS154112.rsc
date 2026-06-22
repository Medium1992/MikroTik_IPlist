:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154112 address=203.9.214.0/23} on-error {}
