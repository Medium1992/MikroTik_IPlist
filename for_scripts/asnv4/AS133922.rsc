:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133922 address=138.252.226.0/23} on-error {}
