:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16719 address=198.202.240.0/23} on-error {}
