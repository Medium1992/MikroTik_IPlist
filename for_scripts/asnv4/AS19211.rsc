:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19211 address=130.12.76.0/22} on-error {}
:do {add list=$AddressList comment=AS19211 address=131.143.32.0/22} on-error {}
:do {add list=$AddressList comment=AS19211 address=131.143.8.0/22} on-error {}
:do {add list=$AddressList comment=AS19211 address=216.235.216.0/22} on-error {}
:do {add list=$AddressList comment=AS19211 address=66.235.96.0/22} on-error {}
