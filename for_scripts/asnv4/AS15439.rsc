:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.58.70.0/23]] = 0) do={ add list=$AddressList comment=AS15439 address=193.58.70.0/23 }
:if ([:len [find where list=$AddressList and address=195.66.158.0/23]] = 0) do={ add list=$AddressList comment=AS15439 address=195.66.158.0/23 }
:if ([:len [find where list=$AddressList and address=91.195.152.0/23]] = 0) do={ add list=$AddressList comment=AS15439 address=91.195.152.0/23 }
:if ([:len [find where list=$AddressList and address=91.200.20.0/22]] = 0) do={ add list=$AddressList comment=AS15439 address=91.200.20.0/22 }
