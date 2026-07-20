:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154742 address=203.24.209.0/24} on-error {}
