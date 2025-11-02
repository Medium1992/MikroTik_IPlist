:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196796 address=82.138.40.0/24} on-error {}
