:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12447 address=185.132.96.0/22} on-error {}
:do {add list=$AddressList comment=AS12447 address=77.75.24.0/21} on-error {}
