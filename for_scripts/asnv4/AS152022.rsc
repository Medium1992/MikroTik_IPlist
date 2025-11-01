:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152022 address=202.47.176.0/23} on-error {}
