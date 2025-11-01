:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12954 address=185.91.56.0/22} on-error {}
:do {add list=$AddressList comment=AS12954 address=193.203.228.0/22} on-error {}
:do {add list=$AddressList comment=AS12954 address=195.160.208.0/24} on-error {}
