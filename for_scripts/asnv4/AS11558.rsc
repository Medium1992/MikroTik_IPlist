:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11558 address=208.87.76.0/22} on-error {}
