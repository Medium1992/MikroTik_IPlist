:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131846 address=210.104.24.0/24} on-error {}
