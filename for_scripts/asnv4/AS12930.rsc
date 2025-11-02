:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12930 address=128.65.128.0/21} on-error {}
:do {add list=$AddressList comment=AS12930 address=185.102.228.0/22} on-error {}
