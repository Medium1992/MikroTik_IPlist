:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154031 address=165.101.154.0/23} on-error {}
