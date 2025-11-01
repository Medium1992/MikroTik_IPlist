:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132795 address=202.92.154.0/24} on-error {}
