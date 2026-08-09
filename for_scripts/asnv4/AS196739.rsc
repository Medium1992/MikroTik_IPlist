:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.125.128.0/18]] = 0) do={ add list=$AddressList comment=AS196739 address=176.125.128.0/18 }
:if ([:len [find where list=$AddressList and address=46.175.208.0/20]] = 0) do={ add list=$AddressList comment=AS196739 address=46.175.208.0/20 }
:if ([:len [find where list=$AddressList and address=95.215.252.0/22]] = 0) do={ add list=$AddressList comment=AS196739 address=95.215.252.0/22 }
