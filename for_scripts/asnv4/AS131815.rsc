:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131815 address=118.129.187.0/24} on-error {}
