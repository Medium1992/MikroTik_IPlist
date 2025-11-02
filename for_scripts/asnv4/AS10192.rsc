:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10192 address=210.92.16.0/24} on-error {}
