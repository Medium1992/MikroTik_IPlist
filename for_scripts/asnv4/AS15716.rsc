:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15716 address=91.234.189.0/24} on-error {}
:do {add list=$AddressList comment=AS15716 address=95.128.32.0/21} on-error {}
