:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11472 address=208.65.32.0/22} on-error {}
:do {add list=$AddressList comment=AS11472 address=216.7.64.0/20} on-error {}
