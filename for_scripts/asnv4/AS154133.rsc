:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154133 address=110.172.24.0/23} on-error {}
