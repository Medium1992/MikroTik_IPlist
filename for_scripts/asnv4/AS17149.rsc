:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17149 address=208.72.228.0/23} on-error {}
