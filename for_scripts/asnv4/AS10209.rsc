:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10209 address=198.182.50.0/23} on-error {}
