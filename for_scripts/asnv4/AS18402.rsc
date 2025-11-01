:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18402 address=203.78.11.0/24} on-error {}
:do {add list=$AddressList comment=AS18402 address=203.78.12.0/22} on-error {}
:do {add list=$AddressList comment=AS18402 address=203.78.8.0/23} on-error {}
