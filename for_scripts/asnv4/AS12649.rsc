:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12649 address=185.154.92.0/23} on-error {}
