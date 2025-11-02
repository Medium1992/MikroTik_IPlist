:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196758 address=91.214.16.0/23} on-error {}
