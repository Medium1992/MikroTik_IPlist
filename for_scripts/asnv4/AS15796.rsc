:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15796 address=213.55.128.0/17} on-error {}
:do {add list=$AddressList comment=AS15796 address=51.154.0.0/16} on-error {}
