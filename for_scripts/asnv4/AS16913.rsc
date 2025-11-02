:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16913 address=141.164.0.0/19} on-error {}
:do {add list=$AddressList comment=AS16913 address=141.164.64.0/20} on-error {}
