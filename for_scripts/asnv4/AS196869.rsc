:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196869 address=193.104.199.0/24} on-error {}
