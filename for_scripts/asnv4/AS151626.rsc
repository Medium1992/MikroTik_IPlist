:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151626 address=203.15.18.0/23} on-error {}
