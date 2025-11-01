:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10961 address=192.5.208.0/24} on-error {}
:do {add list=$AddressList comment=AS10961 address=204.8.152.0/21} on-error {}
