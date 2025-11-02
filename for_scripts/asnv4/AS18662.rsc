:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18662 address=204.76.30.0/23} on-error {}
:do {add list=$AddressList comment=AS18662 address=209.37.4.0/24} on-error {}
:do {add list=$AddressList comment=AS18662 address=216.84.156.0/24} on-error {}
:do {add list=$AddressList comment=AS18662 address=68.216.11.0/24} on-error {}
