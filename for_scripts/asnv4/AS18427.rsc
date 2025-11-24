:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18427 address=122.50.12.0/23} on-error {}
:do {add list=$AddressList comment=AS18427 address=96.62.221.0/24} on-error {}
