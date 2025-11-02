:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18838 address=168.8.240.0/20} on-error {}
:do {add list=$AddressList comment=AS18838 address=168.9.0.0/20} on-error {}
