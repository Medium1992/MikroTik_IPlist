:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131758 address=202.56.168.0/23} on-error {}
