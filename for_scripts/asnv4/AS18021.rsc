:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18021 address=202.12.0.0/24} on-error {}
:do {add list=$AddressList comment=AS18021 address=202.86.96.0/20} on-error {}
