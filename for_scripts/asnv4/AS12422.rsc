:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12422 address=149.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12422 address=193.100.32.0/19} on-error {}
