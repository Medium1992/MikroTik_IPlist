:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17005 address=204.141.132.0/22} on-error {}
:do {add list=$AddressList comment=AS17005 address=204.141.136.0/21} on-error {}
:do {add list=$AddressList comment=AS17005 address=72.46.66.0/23} on-error {}
:do {add list=$AddressList comment=AS17005 address=72.46.68.0/23} on-error {}
