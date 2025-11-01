:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196776 address=195.88.90.0/23} on-error {}
:do {add list=$AddressList comment=AS196776 address=91.215.236.0/22} on-error {}
:do {add list=$AddressList comment=AS196776 address=91.229.250.0/23} on-error {}
