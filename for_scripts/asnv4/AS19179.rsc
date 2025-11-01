:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19179 address=142.202.21.0/24} on-error {}
:do {add list=$AddressList comment=AS19179 address=209.194.208.0/23} on-error {}
