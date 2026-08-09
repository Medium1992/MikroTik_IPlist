:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.25.244.0/24]] = 0) do={ add list=$AddressList comment=AS132153 address=113.25.244.0/24 }
:if ([:len [find where list=$AddressList and address=223.15.224.0/20]] = 0) do={ add list=$AddressList comment=AS132153 address=223.15.224.0/20 }
:if ([:len [find where list=$AddressList and address=223.15.240.0/21]] = 0) do={ add list=$AddressList comment=AS132153 address=223.15.240.0/21 }
:if ([:len [find where list=$AddressList and address=223.15.248.0/22]] = 0) do={ add list=$AddressList comment=AS132153 address=223.15.248.0/22 }
