:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198053 address=154.49.248.0/22} on-error {}
:do {add list=$AddressList comment=AS198053 address=178.83.12.0/23} on-error {}
