:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.252.224.0/19]] = 0) do={ add list=$AddressList comment=AS17615 address=203.252.224.0/19 }
:if ([:len [find where list=$AddressList and address=211.48.240.0/24]] = 0) do={ add list=$AddressList comment=AS17615 address=211.48.240.0/24 }
:if ([:len [find where list=$AddressList and address=58.72.206.0/23]] = 0) do={ add list=$AddressList comment=AS17615 address=58.72.206.0/23 }
:if ([:len [find where list=$AddressList and address=58.72.208.0/22]] = 0) do={ add list=$AddressList comment=AS17615 address=58.72.208.0/22 }
