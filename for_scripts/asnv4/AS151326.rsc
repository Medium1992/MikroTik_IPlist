:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.1.7.0/24]] = 0) do={ add list=$AddressList comment=AS151326 address=101.1.7.0/24 }
:if ([:len [find where list=$AddressList and address=101.101.98.0/23]] = 0) do={ add list=$AddressList comment=AS151326 address=101.101.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.166.96.0/23]] = 0) do={ add list=$AddressList comment=AS151326 address=103.166.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.254.0/23]] = 0) do={ add list=$AddressList comment=AS151326 address=103.197.254.0/23 }
:if ([:len [find where list=$AddressList and address=185.215.245.0/24]] = 0) do={ add list=$AddressList comment=AS151326 address=185.215.245.0/24 }
:if ([:len [find where list=$AddressList and address=220.232.135.0/24]] = 0) do={ add list=$AddressList comment=AS151326 address=220.232.135.0/24 }
:if ([:len [find where list=$AddressList and address=220.232.158.0/24]] = 0) do={ add list=$AddressList comment=AS151326 address=220.232.158.0/24 }
