:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198002 address=149.255.64.0/19} on-error {}
