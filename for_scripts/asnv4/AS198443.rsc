:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198443 address=91.234.204.0/23} on-error {}
