:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14851 address=206.213.24.0/21} on-error {}
:do {add list=$AddressList comment=AS14851 address=206.213.40.0/21} on-error {}
:do {add list=$AddressList comment=AS14851 address=206.213.62.0/23} on-error {}
