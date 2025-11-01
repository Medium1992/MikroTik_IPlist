:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12067 address=216.240.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12067 address=64.27.224.0/20} on-error {}
