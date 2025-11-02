:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18891 address=198.135.154.0/23} on-error {}
:do {add list=$AddressList comment=AS18891 address=64.240.62.0/24} on-error {}
