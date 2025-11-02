:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134688 address=for_scripts/asnv4/AS134688.rsc} on-error {}
:do {add list=$AddressList comment=AS134688 address=103.10.72.0/22} on-error {}
:do {add list=$AddressList comment=AS134688 address=103.195.52.0/23} on-error {}
:do {add list=$AddressList comment=AS134688 address=103.207.154.0/23} on-error {}
:do {add list=$AddressList comment=AS134688 address=121.46.120.0/22} on-error {}
:do {add list=$AddressList comment=AS134688 address=206.187.48.0/22} on-error {}
