:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18944 address=141.193.244.0/24} on-error {}
