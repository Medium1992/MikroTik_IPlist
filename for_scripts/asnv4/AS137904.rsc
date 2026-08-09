:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.182.64.0/21]] = 0) do={ add list=$AddressList comment=AS137904 address=147.182.64.0/21 }
:if ([:len [find where list=$AddressList and address=147.182.72.0/22]] = 0) do={ add list=$AddressList comment=AS137904 address=147.182.72.0/22 }
:if ([:len [find where list=$AddressList and address=147.182.76.0/24]] = 0) do={ add list=$AddressList comment=AS137904 address=147.182.76.0/24 }
:if ([:len [find where list=$AddressList and address=147.182.78.0/23]] = 0) do={ add list=$AddressList comment=AS137904 address=147.182.78.0/23 }
