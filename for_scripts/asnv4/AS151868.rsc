:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151868 address=36.50.62.0/23} on-error {}
