:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18759 address=130.254.0.0/19} on-error {}
:do {add list=$AddressList comment=AS18759 address=130.254.128.0/17} on-error {}
:do {add list=$AddressList comment=AS18759 address=141.165.0.0/16} on-error {}
