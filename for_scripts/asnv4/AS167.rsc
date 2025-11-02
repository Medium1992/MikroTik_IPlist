:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS167 address=129.133.0.0/17} on-error {}
:do {add list=$AddressList comment=AS167 address=129.133.128.0/18} on-error {}
