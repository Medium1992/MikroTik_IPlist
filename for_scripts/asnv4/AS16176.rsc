:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16176 address=193.203.124.0/23} on-error {}
:do {add list=$AddressList comment=AS16176 address=195.82.142.0/23} on-error {}
