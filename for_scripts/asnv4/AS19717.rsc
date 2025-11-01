:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19717 address=209.63.3.0/24} on-error {}
:do {add list=$AddressList comment=AS19717 address=209.63.42.0/24} on-error {}
:do {add list=$AddressList comment=AS19717 address=67.50.119.0/24} on-error {}
:do {add list=$AddressList comment=AS19717 address=70.102.230.0/23} on-error {}
