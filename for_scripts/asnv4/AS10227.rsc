:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10227 address=202.29.82.0/23} on-error {}
