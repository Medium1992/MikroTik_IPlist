:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198087 address=216.195.221.0/24} on-error {}
