:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13156 address=213.228.128.0/18} on-error {}
:do {add list=$AddressList comment=AS13156 address=217.129.0.0/16} on-error {}
:do {add list=$AddressList comment=AS13156 address=84.90.0.0/15} on-error {}
:do {add list=$AddressList comment=AS13156 address=91.194.170.0/23} on-error {}
:do {add list=$AddressList comment=AS13156 address=91.194.182.0/23} on-error {}
