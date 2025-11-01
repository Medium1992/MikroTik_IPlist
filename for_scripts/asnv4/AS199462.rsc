:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199462 address=185.101.76.0/23} on-error {}
:do {add list=$AddressList comment=AS199462 address=185.101.78.0/24} on-error {}
