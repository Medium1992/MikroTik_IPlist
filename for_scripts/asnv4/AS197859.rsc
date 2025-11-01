:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197859 address=176.12.88.0/21} on-error {}
:do {add list=$AddressList comment=AS197859 address=185.182.172.0/22} on-error {}
