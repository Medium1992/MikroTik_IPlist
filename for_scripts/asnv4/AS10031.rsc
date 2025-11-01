:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10031 address=202.68.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10031 address=203.166.128.0/20} on-error {}
