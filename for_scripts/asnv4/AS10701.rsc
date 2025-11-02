:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10701 address=209.114.217.0/24} on-error {}
