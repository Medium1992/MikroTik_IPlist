:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10653 address=216.236.240.0/20} on-error {}
