:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18454 address=141.224.0.0/18} on-error {}
:do {add list=$AddressList comment=AS18454 address=141.224.64.0/19} on-error {}
:do {add list=$AddressList comment=AS18454 address=141.224.96.0/20} on-error {}
