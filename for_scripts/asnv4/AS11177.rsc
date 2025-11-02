:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11177 address=158.106.37.0/24} on-error {}
