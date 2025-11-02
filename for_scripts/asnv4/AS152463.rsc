:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152463 address=122.154.115.0/24} on-error {}
