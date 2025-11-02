:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17648 address=for_scripts/asnv4/AS17648.rsc} on-error {}
:do {add list=$AddressList comment=AS17648 address=110.50.32.0/19} on-error {}
:do {add list=$AddressList comment=AS17648 address=202.134.192.0/20} on-error {}
