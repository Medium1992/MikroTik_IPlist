:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18793 address=208.74.104.0/21} on-error {}
