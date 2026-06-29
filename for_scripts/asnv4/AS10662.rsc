:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10662 address=167.121.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10662 address=198.62.0.0/21} on-error {}
