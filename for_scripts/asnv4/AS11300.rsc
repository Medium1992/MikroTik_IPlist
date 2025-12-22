:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11300 address=213.187.128.0/22} on-error {}
:do {add list=$AddressList comment=AS11300 address=216.147.128.0/19} on-error {}
