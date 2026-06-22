:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11866 address=149.24.15.0/24} on-error {}
:do {add list=$AddressList comment=AS11866 address=149.24.24.0/23} on-error {}
:do {add list=$AddressList comment=AS11866 address=149.24.86.0/24} on-error {}
