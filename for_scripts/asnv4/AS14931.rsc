:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14931 address=170.202.200.0/24} on-error {}
:do {add list=$AddressList comment=AS14931 address=170.202.208.0/22} on-error {}
