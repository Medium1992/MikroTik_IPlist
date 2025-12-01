:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17293 address=199.38.187.0/24} on-error {}
:do {add list=$AddressList comment=AS17293 address=199.38.188.0/24} on-error {}
:do {add list=$AddressList comment=AS17293 address=199.38.190.0/24} on-error {}
:do {add list=$AddressList comment=AS17293 address=216.183.32.0/21} on-error {}
:do {add list=$AddressList comment=AS17293 address=216.183.41.0/24} on-error {}
:do {add list=$AddressList comment=AS17293 address=216.183.42.0/23} on-error {}
:do {add list=$AddressList comment=AS17293 address=216.183.44.0/22} on-error {}
:do {add list=$AddressList comment=AS17293 address=216.183.48.0/21} on-error {}
:do {add list=$AddressList comment=AS17293 address=216.183.56.0/22} on-error {}
:do {add list=$AddressList comment=AS17293 address=216.183.60.0/23} on-error {}
:do {add list=$AddressList comment=AS17293 address=50.30.80.0/20} on-error {}
:do {add list=$AddressList comment=AS17293 address=72.26.32.0/20} on-error {}
:do {add list=$AddressList comment=AS17293 address=72.26.48.0/21} on-error {}
:do {add list=$AddressList comment=AS17293 address=72.26.56.0/23} on-error {}
:do {add list=$AddressList comment=AS17293 address=72.26.60.0/22} on-error {}
