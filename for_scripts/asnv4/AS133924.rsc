:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133924 address=193.202.184.0/21} on-error {}
