:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17069 address=138.117.112.0/22} on-error {}
:do {add list=$AddressList comment=AS17069 address=181.192.0.0/19} on-error {}
:do {add list=$AddressList comment=AS17069 address=204.157.192.0/19} on-error {}
