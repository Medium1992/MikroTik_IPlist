:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14917 address=208.254.119.0/24} on-error {}
