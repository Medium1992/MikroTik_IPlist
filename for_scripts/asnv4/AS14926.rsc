:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14926 address=129.35.112.0/20} on-error {}
:do {add list=$AddressList comment=AS14926 address=129.35.22.0/24} on-error {}
