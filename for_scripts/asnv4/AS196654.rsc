:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196654 address=for_scripts/asnv4/AS196654.rsc} on-error {}
:do {add list=$AddressList comment=AS196654 address=185.121.36.0/22} on-error {}
:do {add list=$AddressList comment=AS196654 address=193.169.162.0/24} on-error {}
