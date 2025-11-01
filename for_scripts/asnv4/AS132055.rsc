:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132055 address=198.134.54.0/24} on-error {}
:do {add list=$AddressList comment=AS132055 address=198.134.56.0/24} on-error {}
:do {add list=$AddressList comment=AS132055 address=199.52.53.0/24} on-error {}
:do {add list=$AddressList comment=AS132055 address=199.52.57.0/24} on-error {}
:do {add list=$AddressList comment=AS132055 address=199.52.58.0/24} on-error {}
:do {add list=$AddressList comment=AS132055 address=199.52.73.0/24} on-error {}
:do {add list=$AddressList comment=AS132055 address=199.52.74.0/23} on-error {}
