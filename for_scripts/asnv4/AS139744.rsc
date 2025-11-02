:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139744 address=156.69.0.0/23} on-error {}
:do {add list=$AddressList comment=AS139744 address=156.69.8.0/23} on-error {}
