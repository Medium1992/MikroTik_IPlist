:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14702 address=134.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS14702 address=141.221.0.0/16} on-error {}
