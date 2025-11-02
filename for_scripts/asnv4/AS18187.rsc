:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18187 address=103.73.68.0/22} on-error {}
:do {add list=$AddressList comment=AS18187 address=122.49.208.0/20} on-error {}
:do {add list=$AddressList comment=AS18187 address=165.101.242.0/23} on-error {}
:do {add list=$AddressList comment=AS18187 address=203.82.32.0/20} on-error {}
:do {add list=$AddressList comment=AS18187 address=216.250.100.0/22} on-error {}
