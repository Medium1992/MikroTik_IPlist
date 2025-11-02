:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18708 address=for_scripts/asnv4/AS18708.rsc} on-error {}
:do {add list=$AddressList comment=AS18708 address=185.168.252.0/22} on-error {}
:do {add list=$AddressList comment=AS18708 address=199.168.240.0/21} on-error {}
