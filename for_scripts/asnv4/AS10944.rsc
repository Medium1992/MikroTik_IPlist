:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10944 address=198.31.87.0/24} on-error {}
:do {add list=$AddressList comment=AS10944 address=198.94.156.0/23} on-error {}
