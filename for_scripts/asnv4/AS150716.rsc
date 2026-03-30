:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150716 address=103.227.208.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=103.230.69.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=103.66.238.0/23} on-error {}
:do {add list=$AddressList comment=AS150716 address=103.67.247.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=178.18.151.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=185.47.140.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=5.231.76.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=77.90.48.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=85.118.166.0/24} on-error {}
:do {add list=$AddressList comment=AS150716 address=94.249.242.0/24} on-error {}
