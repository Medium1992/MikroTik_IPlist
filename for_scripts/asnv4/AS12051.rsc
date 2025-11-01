:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12051 address=216.231.240.0/24} on-error {}
:do {add list=$AddressList comment=AS12051 address=216.231.242.0/24} on-error {}
