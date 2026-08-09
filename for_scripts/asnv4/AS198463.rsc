:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.104.0/22]] = 0) do={ add list=$AddressList comment=AS198463 address=185.117.104.0/22 }
:if ([:len [find where list=$AddressList and address=193.182.180.0/24]] = 0) do={ add list=$AddressList comment=AS198463 address=193.182.180.0/24 }
:if ([:len [find where list=$AddressList and address=194.68.125.0/24]] = 0) do={ add list=$AddressList comment=AS198463 address=194.68.125.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.209.0/24]] = 0) do={ add list=$AddressList comment=AS198463 address=91.217.209.0/24 }
