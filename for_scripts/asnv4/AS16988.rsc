:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16988 address=141.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16988 address=167.159.0.0/16} on-error {}
