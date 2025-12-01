:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146996 address=103.91.204.0/23} on-error {}
:do {add list=$AddressList comment=AS146996 address=141.11.33.0/24} on-error {}
:do {add list=$AddressList comment=AS146996 address=143.14.4.0/23} on-error {}
:do {add list=$AddressList comment=AS146996 address=168.222.2.0/24} on-error {}
:do {add list=$AddressList comment=AS146996 address=168.222.20.0/23} on-error {}
:do {add list=$AddressList comment=AS146996 address=168.222.27.0/24} on-error {}
:do {add list=$AddressList comment=AS146996 address=168.222.28.0/23} on-error {}
