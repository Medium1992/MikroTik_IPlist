:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS101 address=198.32.195.0/24} on-error {}
:do {add list=$AddressList comment=AS101 address=209.124.176.0/20} on-error {}
