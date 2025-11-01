:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18973 address=198.138.68.0/23} on-error {}
:do {add list=$AddressList comment=AS18973 address=207.111.76.0/22} on-error {}
