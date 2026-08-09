:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.236.132.0/23]] = 0) do={ add list=$AddressList comment=AS198518 address=91.236.132.0/23 }
:if ([:len [find where list=$AddressList and address=91.240.132.0/22]] = 0) do={ add list=$AddressList comment=AS198518 address=91.240.132.0/22 }
