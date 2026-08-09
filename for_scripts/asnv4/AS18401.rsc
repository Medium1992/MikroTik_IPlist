:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.137.176.0/21]] = 0) do={ add list=$AddressList comment=AS18401 address=112.137.176.0/21 }
:if ([:len [find where list=$AddressList and address=160.30.229.0/24]] = 0) do={ add list=$AddressList comment=AS18401 address=160.30.229.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.235.0/24]] = 0) do={ add list=$AddressList comment=AS18401 address=160.30.235.0/24 }
:if ([:len [find where list=$AddressList and address=203.207.16.0/20]] = 0) do={ add list=$AddressList comment=AS18401 address=203.207.16.0/20 }
:if ([:len [find where list=$AddressList and address=203.241.214.0/23]] = 0) do={ add list=$AddressList comment=AS18401 address=203.241.214.0/23 }
:if ([:len [find where list=$AddressList and address=203.244.128.0/18]] = 0) do={ add list=$AddressList comment=AS18401 address=203.244.128.0/18 }
:if ([:len [find where list=$AddressList and address=220.149.0.0/20]] = 0) do={ add list=$AddressList comment=AS18401 address=220.149.0.0/20 }
