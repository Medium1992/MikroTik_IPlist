:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147185 address=103.130.108.0/23} on-error {}
:do {add list=$AddressList comment=AS147185 address=103.174.52.0/23} on-error {}
:do {add list=$AddressList comment=AS147185 address=103.213.208.0/22} on-error {}
:do {add list=$AddressList comment=AS147185 address=103.42.72.0/24} on-error {}
:do {add list=$AddressList comment=AS147185 address=113.30.144.0/22} on-error {}
:do {add list=$AddressList comment=AS147185 address=193.32.246.0/24} on-error {}
:do {add list=$AddressList comment=AS147185 address=38.183.96.0/20} on-error {}
