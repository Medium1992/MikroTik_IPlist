:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12028 address=216.86.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12028 address=66.159.48.0/20} on-error {}
