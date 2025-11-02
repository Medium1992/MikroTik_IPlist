:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12577 address=185.104.224.0/22} on-error {}
:do {add list=$AddressList comment=AS12577 address=212.108.32.0/19} on-error {}
