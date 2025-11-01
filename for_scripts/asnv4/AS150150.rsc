:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150150 address=103.147.172.0/24} on-error {}
:do {add list=$AddressList comment=AS150150 address=103.8.215.0/24} on-error {}
:do {add list=$AddressList comment=AS150150 address=154.89.0.0/24} on-error {}
:do {add list=$AddressList comment=AS150150 address=156.230.62.0/24} on-error {}
:do {add list=$AddressList comment=AS150150 address=206.238.154.0/24} on-error {}
:do {add list=$AddressList comment=AS150150 address=206.238.224.0/24} on-error {}
:do {add list=$AddressList comment=AS150150 address=206.238.226.0/23} on-error {}
:do {add list=$AddressList comment=AS150150 address=206.238.228.0/24} on-error {}
:do {add list=$AddressList comment=AS150150 address=38.110.230.0/23} on-error {}
:do {add list=$AddressList comment=AS150150 address=38.123.160.0/23} on-error {}
