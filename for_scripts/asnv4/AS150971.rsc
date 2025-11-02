:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150971 address=103.127.106.0/23} on-error {}
