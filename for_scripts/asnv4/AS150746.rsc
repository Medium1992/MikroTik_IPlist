:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150746 address=157.15.138.0/24} on-error {}
:do {add list=$AddressList comment=AS150746 address=202.9.83.0/24} on-error {}
