:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.182.207.0/24]] = 0) do={ add list=$AddressList comment=AS13831 address=198.182.207.0/24 }
:if ([:len [find where list=$AddressList and address=198.182.208.0/24]] = 0) do={ add list=$AddressList comment=AS13831 address=198.182.208.0/24 }
:if ([:len [find where list=$AddressList and address=66.114.32.0/20]] = 0) do={ add list=$AddressList comment=AS13831 address=66.114.32.0/20 }
