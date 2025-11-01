:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19250 address=63.97.118.0/23} on-error {}
:do {add list=$AddressList comment=AS19250 address=63.97.184.0/23} on-error {}
