:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17649 address=116.89.224.0/20} on-error {}
:do {add list=$AddressList comment=AS17649 address=203.144.32.0/20} on-error {}
