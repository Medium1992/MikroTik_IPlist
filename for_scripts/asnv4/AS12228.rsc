:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12228 address=104.251.16.0/21} on-error {}
:do {add list=$AddressList comment=AS12228 address=104.251.24.0/22} on-error {}
