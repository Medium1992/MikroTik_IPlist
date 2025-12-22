:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10632 address=204.61.32.0/24} on-error {}
:do {add list=$AddressList comment=AS10632 address=204.61.56.0/21} on-error {}
