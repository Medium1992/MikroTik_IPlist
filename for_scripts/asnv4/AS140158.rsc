:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140158 address=103.149.196.0/23} on-error {}
:do {add list=$AddressList comment=AS140158 address=103.182.158.0/23} on-error {}
