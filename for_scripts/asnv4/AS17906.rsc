:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17906 address=203.11.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17906 address=203.22.32.0/19} on-error {}
