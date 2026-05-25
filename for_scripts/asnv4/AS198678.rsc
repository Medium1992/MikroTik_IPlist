:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198678 address=123.2.0.0/15} on-error {}
:do {add list=$AddressList comment=AS198678 address=142.221.0.0/16} on-error {}
:do {add list=$AddressList comment=AS198678 address=161.37.0.0/16} on-error {}
:do {add list=$AddressList comment=AS198678 address=168.86.0.0/17} on-error {}
