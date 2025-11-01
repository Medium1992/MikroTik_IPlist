:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19747 address=199.195.216.0/22} on-error {}
