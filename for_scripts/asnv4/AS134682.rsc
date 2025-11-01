:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134682 address=110.170.228.0/24} on-error {}
:do {add list=$AddressList comment=AS134682 address=203.146.104.0/24} on-error {}
