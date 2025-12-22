:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17993 address=110.5.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17993 address=202.4.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17993 address=203.99.255.0/24} on-error {}
