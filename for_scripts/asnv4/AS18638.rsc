:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18638 address=for_scripts/asnv4/AS18638.rsc} on-error {}
:do {add list=$AddressList comment=AS18638 address=216.171.224.0/24} on-error {}
:do {add list=$AddressList comment=AS18638 address=216.171.226.0/23} on-error {}
:do {add list=$AddressList comment=AS18638 address=216.171.230.0/23} on-error {}
:do {add list=$AddressList comment=AS18638 address=216.171.232.0/23} on-error {}
:do {add list=$AddressList comment=AS18638 address=216.171.235.0/24} on-error {}
:do {add list=$AddressList comment=AS18638 address=216.171.237.0/24} on-error {}
:do {add list=$AddressList comment=AS18638 address=216.171.238.0/24} on-error {}
