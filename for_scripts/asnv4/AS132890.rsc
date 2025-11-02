:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132890 address=103.130.12.0/22} on-error {}
:do {add list=$AddressList comment=AS132890 address=103.166.206.0/23} on-error {}
:do {add list=$AddressList comment=AS132890 address=103.179.130.0/23} on-error {}
:do {add list=$AddressList comment=AS132890 address=103.27.104.0/22} on-error {}
:do {add list=$AddressList comment=AS132890 address=103.38.192.0/22} on-error {}
:do {add list=$AddressList comment=AS132890 address=103.52.192.0/24} on-error {}
:do {add list=$AddressList comment=AS132890 address=113.52.148.0/22} on-error {}
:do {add list=$AddressList comment=AS132890 address=182.54.216.0/24} on-error {}
