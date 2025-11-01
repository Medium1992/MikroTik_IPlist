:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137248 address=161.248.168.0/23} on-error {}
