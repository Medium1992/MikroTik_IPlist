:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17435 address=118.90.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17435 address=182.154.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17435 address=58.28.0.0/16} on-error {}
