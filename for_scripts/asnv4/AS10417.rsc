:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.236.128.0/18]] = 0) do={ add list=$AddressList comment=AS10417 address=200.236.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.238.192.0/18]] = 0) do={ add list=$AddressList comment=AS10417 address=200.238.192.0/18 }
