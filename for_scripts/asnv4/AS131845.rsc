:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131845 address=125.129.169.0/24} on-error {}
