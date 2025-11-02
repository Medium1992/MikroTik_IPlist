:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12033 address=159.48.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12033 address=206.71.192.0/19} on-error {}
:do {add list=$AddressList comment=AS12033 address=216.138.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12033 address=216.138.32.0/20} on-error {}
:do {add list=$AddressList comment=AS12033 address=66.226.96.0/19} on-error {}
:do {add list=$AddressList comment=AS12033 address=75.98.176.0/20} on-error {}
