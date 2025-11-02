:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140330 address=117.25.187.0/24} on-error {}
:do {add list=$AddressList comment=AS140330 address=61.154.226.0/24} on-error {}
