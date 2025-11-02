:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198641 address=185.58.228.0/22} on-error {}
:do {add list=$AddressList comment=AS198641 address=37.205.40.0/21} on-error {}
