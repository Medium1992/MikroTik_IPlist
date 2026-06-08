:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150746 address=202.9.83.0/24} on-error {}
