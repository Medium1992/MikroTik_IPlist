:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197867 address=140.235.214.0/24} on-error {}
