:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196846 address=194.40.211.0/24} on-error {}
:do {add list=$AddressList comment=AS196846 address=213.5.112.0/21} on-error {}
