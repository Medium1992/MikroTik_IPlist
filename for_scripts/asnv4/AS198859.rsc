:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198859 address=149.154.120.0/21} on-error {}
:do {add list=$AddressList comment=AS198859 address=185.131.216.0/22} on-error {}
