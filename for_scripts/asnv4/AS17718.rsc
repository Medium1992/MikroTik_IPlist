:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17718 address=150.242.102.0/24} on-error {}
