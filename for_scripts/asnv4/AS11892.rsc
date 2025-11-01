:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11892 address=159.182.12.0/24} on-error {}
:do {add list=$AddressList comment=AS11892 address=168.146.109.0/24} on-error {}
:do {add list=$AddressList comment=AS11892 address=168.146.68.0/22} on-error {}
