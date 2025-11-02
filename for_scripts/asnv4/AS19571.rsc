:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19571 address=72.214.221.0/24} on-error {}
