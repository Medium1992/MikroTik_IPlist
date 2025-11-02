:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18769 address=216.241.252.0/23} on-error {}
