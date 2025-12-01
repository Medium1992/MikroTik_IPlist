:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19800 address=216.215.0.0/21} on-error {}
:do {add list=$AddressList comment=AS19800 address=216.215.10.0/23} on-error {}
:do {add list=$AddressList comment=AS19800 address=216.215.12.0/22} on-error {}
:do {add list=$AddressList comment=AS19800 address=216.215.16.0/20} on-error {}
:do {add list=$AddressList comment=AS19800 address=216.215.32.0/20} on-error {}
:do {add list=$AddressList comment=AS19800 address=216.215.48.0/21} on-error {}
:do {add list=$AddressList comment=AS19800 address=216.215.9.0/24} on-error {}
:do {add list=$AddressList comment=AS19800 address=65.122.154.0/24} on-error {}
