:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141714 address=202.29.8.0/22} on-error {}
