:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10818 address=216.226.16.0/20} on-error {}
