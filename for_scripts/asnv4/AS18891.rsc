:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18891 address=198.135.154.0/23} on-error {}
