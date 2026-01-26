:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196827 address=185.23.216.0/23} on-error {}
