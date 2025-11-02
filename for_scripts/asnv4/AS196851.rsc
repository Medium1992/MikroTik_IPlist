:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196851 address=91.226.139.0/24} on-error {}
