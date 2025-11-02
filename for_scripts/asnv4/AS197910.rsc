:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197910 address=91.229.106.0/23} on-error {}
