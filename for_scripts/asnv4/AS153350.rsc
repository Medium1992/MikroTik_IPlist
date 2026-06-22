:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153350 address=151.158.12.0/23} on-error {}
:do {add list=$AddressList comment=AS153350 address=160.187.154.0/23} on-error {}
