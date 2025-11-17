:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135556 address=115.187.26.0/23} on-error {}
