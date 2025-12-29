:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10956 address=198.235.128.0/24} on-error {}
