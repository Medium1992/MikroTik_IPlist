:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154615 address=216.195.193.0/24} on-error {}
