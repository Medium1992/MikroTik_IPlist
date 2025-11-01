:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149762 address=210.86.218.0/24} on-error {}
:do {add list=$AddressList comment=AS149762 address=58.181.182.0/24} on-error {}
