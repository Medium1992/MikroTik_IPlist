:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198353 address=91.234.23.0/24} on-error {}
