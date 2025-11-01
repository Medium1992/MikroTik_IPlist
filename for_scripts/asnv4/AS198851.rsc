:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198851 address=91.239.254.0/24} on-error {}
