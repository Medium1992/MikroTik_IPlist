:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10317 address=for_scripts/asnv4/AS10317.rsc} on-error {}
:do {add list=$AddressList comment=AS10317 address=198.245.183.0/24} on-error {}
:do {add list=$AddressList comment=AS10317 address=204.155.126.0/23} on-error {}
