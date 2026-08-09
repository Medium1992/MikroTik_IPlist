:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.78.16.0/20]] = 0) do={ add list=$AddressList comment=AS133421 address=101.78.16.0/20 }
:if ([:len [find where list=$AddressList and address=103.228.56.0/22]] = 0) do={ add list=$AddressList comment=AS133421 address=103.228.56.0/22 }
:if ([:len [find where list=$AddressList and address=45.117.236.0/22]] = 0) do={ add list=$AddressList comment=AS133421 address=45.117.236.0/22 }
