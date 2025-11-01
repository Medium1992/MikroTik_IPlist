:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12009 address=216.228.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12009 address=65.38.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12009 address=72.35.192.0/20} on-error {}
