:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11964 address=67.52.28.0/23} on-error {}
