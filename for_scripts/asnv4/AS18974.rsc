:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18974 address=12.48.154.0/23} on-error {}
:do {add list=$AddressList comment=AS18974 address=74.231.149.0/24} on-error {}
