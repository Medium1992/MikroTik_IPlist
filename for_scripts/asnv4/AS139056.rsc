:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.16.0/23]] = 0) do={ add list=$AddressList comment=AS139056 address=103.139.16.0/23 }
:if ([:len [find where list=$AddressList and address=38.130.248.0/22]] = 0) do={ add list=$AddressList comment=AS139056 address=38.130.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.195.70.0/23]] = 0) do={ add list=$AddressList comment=AS139056 address=45.195.70.0/23 }
