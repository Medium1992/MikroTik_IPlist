:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18893 address=72.5.182.0/24} on-error {}
