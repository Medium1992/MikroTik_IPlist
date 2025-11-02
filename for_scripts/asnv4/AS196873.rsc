:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196873 address=109.233.72.0/21} on-error {}
