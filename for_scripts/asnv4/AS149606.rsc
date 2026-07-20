:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149606 address=16.5.182.0/24} on-error {}
:do {add list=$AddressList comment=AS149606 address=168.222.4.0/24} on-error {}
