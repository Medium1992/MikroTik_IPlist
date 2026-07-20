:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17315 address=216.220.235.0/24} on-error {}
