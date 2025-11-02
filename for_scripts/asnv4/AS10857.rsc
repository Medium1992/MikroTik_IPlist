:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10857 address=146.235.128.0/18} on-error {}
:do {add list=$AddressList comment=AS10857 address=146.235.64.0/18} on-error {}
