:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11974 address=12.195.166.0/24} on-error {}
