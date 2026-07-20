:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15206 address=146.12.160.0/19} on-error {}
