:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197910 address=for_scripts/asnv4/AS197910.rsc} on-error {}
:do {add list=$AddressList comment=AS197910 address=91.229.106.0/23} on-error {}
