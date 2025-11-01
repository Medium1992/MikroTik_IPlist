:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198858 address=91.239.195.0/24} on-error {}
