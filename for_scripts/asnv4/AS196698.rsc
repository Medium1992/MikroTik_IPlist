:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196698 address=91.215.192.0/22} on-error {}
