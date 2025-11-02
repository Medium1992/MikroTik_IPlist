:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131946 address=202.240.108.0/23} on-error {}
