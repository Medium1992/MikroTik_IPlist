:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17615 address=203.252.224.0/19} on-error {}
:do {add list=$AddressList comment=AS17615 address=211.48.240.0/24} on-error {}
:do {add list=$AddressList comment=AS17615 address=58.72.206.0/23} on-error {}
:do {add list=$AddressList comment=AS17615 address=58.72.208.0/22} on-error {}
