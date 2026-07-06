:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141806 address=46.203.5.0/24} on-error {}
