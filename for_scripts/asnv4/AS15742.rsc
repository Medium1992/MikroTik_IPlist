:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15742 address=217.117.64.0/24} on-error {}
:do {add list=$AddressList comment=AS15742 address=217.117.66.0/23} on-error {}
:do {add list=$AddressList comment=AS15742 address=217.117.68.0/23} on-error {}
:do {add list=$AddressList comment=AS15742 address=217.117.73.0/24} on-error {}
:do {add list=$AddressList comment=AS15742 address=217.117.74.0/23} on-error {}
:do {add list=$AddressList comment=AS15742 address=217.117.77.0/24} on-error {}
:do {add list=$AddressList comment=AS15742 address=217.117.78.0/24} on-error {}
:do {add list=$AddressList comment=AS15742 address=87.238.152.0/23} on-error {}
