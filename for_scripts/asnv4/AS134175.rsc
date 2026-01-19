:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134175 address=154.221.64.0/21} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.221.76.0/22} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.221.80.0/20} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.166.0/24} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.198.0/23} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.228.0/24} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.230.0/23} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.232.0/21} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.240.0/21} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.80.248.0/22} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.95.150.0/23} on-error {}
:do {add list=$AddressList comment=AS134175 address=154.95.213.0/24} on-error {}
