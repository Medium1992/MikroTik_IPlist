:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17876 address=210.112.192.0/19} on-error {}
