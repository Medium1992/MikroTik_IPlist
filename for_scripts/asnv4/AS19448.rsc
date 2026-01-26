:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19448 address=136.104.0.0/15} on-error {}
:do {add list=$AddressList comment=AS19448 address=136.106.0.0/16} on-error {}
