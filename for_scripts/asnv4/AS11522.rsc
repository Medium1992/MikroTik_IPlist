:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11522 address=142.40.38.0/24} on-error {}
:do {add list=$AddressList comment=AS11522 address=216.223.64.0/18} on-error {}
