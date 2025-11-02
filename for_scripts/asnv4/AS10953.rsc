:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10953 address=159.214.192.0/19} on-error {}
