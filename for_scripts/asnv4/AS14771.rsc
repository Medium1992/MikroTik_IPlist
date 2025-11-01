:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14771 address=209.87.102.0/23} on-error {}
:do {add list=$AddressList comment=AS14771 address=209.87.104.0/23} on-error {}
