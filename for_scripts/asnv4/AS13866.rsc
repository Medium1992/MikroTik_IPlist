:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13866 address=198.251.112.0/20} on-error {}
:do {add list=$AddressList comment=AS13866 address=206.81.208.0/23} on-error {}
:do {add list=$AddressList comment=AS13866 address=208.19.12.0/22} on-error {}
:do {add list=$AddressList comment=AS13866 address=208.3.100.0/23} on-error {}
:do {add list=$AddressList comment=AS13866 address=63.168.20.0/23} on-error {}
:do {add list=$AddressList comment=AS13866 address=65.112.28.0/23} on-error {}
:do {add list=$AddressList comment=AS13866 address=65.167.68.0/22} on-error {}
:do {add list=$AddressList comment=AS13866 address=65.170.86.0/23} on-error {}
