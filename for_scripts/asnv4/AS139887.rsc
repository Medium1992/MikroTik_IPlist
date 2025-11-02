:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139887 address=for_scripts/asnv4/AS139887.rsc} on-error {}
:do {add list=$AddressList comment=AS139887 address=122.5.53.0/24} on-error {}
:do {add list=$AddressList comment=AS139887 address=122.5.54.0/24} on-error {}
:do {add list=$AddressList comment=AS139887 address=122.5.59.0/24} on-error {}
:do {add list=$AddressList comment=AS139887 address=122.5.60.0/24} on-error {}
:do {add list=$AddressList comment=AS139887 address=144.123.24.0/23} on-error {}
:do {add list=$AddressList comment=AS139887 address=144.123.31.0/24} on-error {}
:do {add list=$AddressList comment=AS139887 address=150.138.32.0/20} on-error {}
:do {add list=$AddressList comment=AS139887 address=219.146.131.0/24} on-error {}
:do {add list=$AddressList comment=AS139887 address=222.173.195.0/24} on-error {}
:do {add list=$AddressList comment=AS139887 address=58.58.80.0/23} on-error {}
