:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140928 address=58.146.128.0/20} on-error {}
:do {add list=$AddressList comment=AS140928 address=59.189.0.0/16} on-error {}
