:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17377 address=161.141.252.0/23} on-error {}
:do {add list=$AddressList comment=AS17377 address=161.141.254.0/24} on-error {}
:do {add list=$AddressList comment=AS17377 address=198.162.77.0/24} on-error {}
:do {add list=$AddressList comment=AS17377 address=198.162.78.0/23} on-error {}
