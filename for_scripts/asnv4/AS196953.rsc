:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196953 address=195.46.32.0/22} on-error {}
:do {add list=$AddressList comment=AS196953 address=91.229.120.0/22} on-error {}
