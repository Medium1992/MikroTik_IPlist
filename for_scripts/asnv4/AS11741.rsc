:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11741 address=216.7.32.0/23} on-error {}
