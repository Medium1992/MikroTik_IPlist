:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131739 address=203.57.24.0/23} on-error {}
