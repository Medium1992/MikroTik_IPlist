:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147023 address=103.164.182.0/23} on-error {}
:do {add list=$AddressList comment=AS147023 address=78.138.14.0/23} on-error {}
