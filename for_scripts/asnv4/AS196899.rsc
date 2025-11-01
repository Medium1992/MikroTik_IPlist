:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196899 address=91.216.25.0/24} on-error {}
