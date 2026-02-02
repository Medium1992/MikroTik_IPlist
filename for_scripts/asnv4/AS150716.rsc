:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150716 address=103.227.208.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=103.66.238.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=103.67.247.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=178.18.151.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=203.33.238.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=77.90.48.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=94.249.242.0/24} on-error {}
