:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17969 address=125.62.0.0/22} on-error {}
:do {add list=$AddressList comment=AS17969 address=218.244.0.0/19} on-error {}
