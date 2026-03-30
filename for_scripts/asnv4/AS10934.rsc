:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10934 address=159.53.224.0/21} on-error {}
