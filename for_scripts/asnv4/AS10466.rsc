:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10466 address=216.27.100.0/23} on-error {}
:do {add list=$AddressList comment=AS10466 address=216.27.98.0/23} on-error {}
