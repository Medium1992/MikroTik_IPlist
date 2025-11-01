:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10985 address=198.200.213.0/24} on-error {}
:do {add list=$AddressList comment=AS10985 address=198.200.214.0/24} on-error {}
