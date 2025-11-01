:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199237 address=130.0.208.0/21} on-error {}
:do {add list=$AddressList comment=AS199237 address=185.101.212.0/22} on-error {}
