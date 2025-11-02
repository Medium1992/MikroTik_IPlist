:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17886 address=115.146.112.0/22} on-error {}
