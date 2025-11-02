:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12056 address=172.97.0.0/21} on-error {}
:do {add list=$AddressList comment=AS12056 address=23.252.208.0/20} on-error {}
