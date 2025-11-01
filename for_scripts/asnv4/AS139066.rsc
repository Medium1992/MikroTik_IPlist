:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139066 address=202.142.4.0/24} on-error {}
:do {add list=$AddressList comment=AS139066 address=203.13.168.0/23} on-error {}
