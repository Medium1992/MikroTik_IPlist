:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18393 address=203.77.208.0/22} on-error {}
:do {add list=$AddressList comment=AS18393 address=203.77.214.0/23} on-error {}
:do {add list=$AddressList comment=AS18393 address=203.77.216.0/23} on-error {}
:do {add list=$AddressList comment=AS18393 address=203.77.223.0/24} on-error {}
