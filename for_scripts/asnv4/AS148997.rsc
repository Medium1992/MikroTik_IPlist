:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148997 address=167.94.112.0/23} on-error {}
