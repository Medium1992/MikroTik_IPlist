:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10788 address=64.73.16.0/21} on-error {}
