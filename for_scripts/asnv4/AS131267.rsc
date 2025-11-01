:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131267 address=103.1.28.0/22} on-error {}
:do {add list=$AddressList comment=AS131267 address=154.222.4.0/22} on-error {}
:do {add list=$AddressList comment=AS131267 address=154.46.24.0/23} on-error {}
:do {add list=$AddressList comment=AS131267 address=183.182.96.0/19} on-error {}
