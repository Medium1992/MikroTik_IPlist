:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18301 address=156.225.47.0/24} on-error {}
:do {add list=$AddressList comment=AS18301 address=156.253.235.0/24} on-error {}
