:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17052 address=161.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17052 address=170.195.0.0/17} on-error {}
