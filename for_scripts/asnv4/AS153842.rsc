:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153842 address=202.136.66.0/23} on-error {}
