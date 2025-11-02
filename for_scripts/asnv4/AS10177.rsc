:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10177 address=210.221.125.0/24} on-error {}
