:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17095 address=216.226.68.0/22} on-error {}
:do {add list=$AddressList comment=AS17095 address=23.176.168.0/24} on-error {}
