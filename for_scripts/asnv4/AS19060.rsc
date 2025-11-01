:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19060 address=198.203.242.0/23} on-error {}
:do {add list=$AddressList comment=AS19060 address=198.203.244.0/23} on-error {}
