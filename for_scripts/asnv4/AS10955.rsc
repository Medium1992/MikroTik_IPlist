:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10955 address=149.151.0.0/16} on-error {}
