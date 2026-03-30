:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18749 address=208.83.128.0/22} on-error {}
:do {add list=$AddressList comment=AS18749 address=216.221.240.0/20} on-error {}
