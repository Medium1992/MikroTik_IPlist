:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.88.61.0/24]] = 0) do={ add list=$AddressList comment=AS132876 address=146.88.61.0/24 }
:if ([:len [find where list=$AddressList and address=87.124.0.0/24]] = 0) do={ add list=$AddressList comment=AS132876 address=87.124.0.0/24 }
:if ([:len [find where list=$AddressList and address=96.30.112.0/24]] = 0) do={ add list=$AddressList comment=AS132876 address=96.30.112.0/24 }
