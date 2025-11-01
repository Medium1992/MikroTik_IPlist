:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14909 address=66.234.176.0/20} on-error {}
:do {add list=$AddressList comment=AS14909 address=76.72.208.0/20} on-error {}
