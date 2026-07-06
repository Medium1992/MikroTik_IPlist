:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141531 address=46.202.81.0/24} on-error {}
