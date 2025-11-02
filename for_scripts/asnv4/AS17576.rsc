:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17576 address=203.253.232.0/24} on-error {}
:do {add list=$AddressList comment=AS17576 address=221.158.73.0/24} on-error {}
