:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10616 address=204.193.224.0/23} on-error {}
:do {add list=$AddressList comment=AS10616 address=204.193.228.0/22} on-error {}
