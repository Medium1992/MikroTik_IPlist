:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10043 address=210.95.88.0/24} on-error {}
:do {add list=$AddressList comment=AS10043 address=58.184.108.0/24} on-error {}
