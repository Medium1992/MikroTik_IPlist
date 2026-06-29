:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151584 address=103.216.106.0/23} on-error {}
:do {add list=$AddressList comment=AS151584 address=38.127.154.0/24} on-error {}
