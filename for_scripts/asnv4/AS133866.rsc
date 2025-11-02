:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133866 address=103.76.44.0/22} on-error {}
:do {add list=$AddressList comment=AS133866 address=116.206.88.0/22} on-error {}
