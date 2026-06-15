:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17487 address=203.34.252.0/23} on-error {}
:do {add list=$AddressList comment=AS17487 address=220.241.83.0/24} on-error {}
