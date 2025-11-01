:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14509 address=169.224.240.0/23} on-error {}
:do {add list=$AddressList comment=AS14509 address=169.224.255.0/24} on-error {}
