:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10273 address=155.109.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10273 address=161.154.0.0/16} on-error {}
