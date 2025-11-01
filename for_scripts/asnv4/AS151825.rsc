:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151825 address=171.102.216.0/23} on-error {}
