:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15847 address=195.20.198.0/23} on-error {}
