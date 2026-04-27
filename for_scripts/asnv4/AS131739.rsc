:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131739 address=203.57.25.0/24} on-error {}
