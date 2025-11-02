:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17123 address=208.84.216.0/22} on-error {}
:do {add list=$AddressList comment=AS17123 address=216.79.95.0/24} on-error {}
:do {add list=$AddressList comment=AS17123 address=68.156.21.0/24} on-error {}
