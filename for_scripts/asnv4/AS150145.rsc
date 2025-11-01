:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150145 address=27.21.224.0/19} on-error {}
:do {add list=$AddressList comment=AS150145 address=58.50.186.0/24} on-error {}
