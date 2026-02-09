:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10587 address=199.244.26.0/23} on-error {}
:do {add list=$AddressList comment=AS10587 address=199.254.149.0/24} on-error {}
:do {add list=$AddressList comment=AS10587 address=209.161.0.0/18} on-error {}
:do {add list=$AddressList comment=AS10587 address=216.211.212.0/22} on-error {}
