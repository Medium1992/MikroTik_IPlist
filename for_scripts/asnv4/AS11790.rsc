:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.171.0.0/19]] = 0) do={ add list=$AddressList comment=AS11790 address=170.171.0.0/19 }
:if ([:len [find where list=$AddressList and address=170.171.192.0/24]] = 0) do={ add list=$AddressList comment=AS11790 address=170.171.192.0/24 }
:if ([:len [find where list=$AddressList and address=170.171.208.0/20]] = 0) do={ add list=$AddressList comment=AS11790 address=170.171.208.0/20 }
:if ([:len [find where list=$AddressList and address=170.171.224.0/19]] = 0) do={ add list=$AddressList comment=AS11790 address=170.171.224.0/19 }
:if ([:len [find where list=$AddressList and address=170.171.32.0/20]] = 0) do={ add list=$AddressList comment=AS11790 address=170.171.32.0/20 }
:if ([:len [find where list=$AddressList and address=170.171.50.0/24]] = 0) do={ add list=$AddressList comment=AS11790 address=170.171.50.0/24 }
:if ([:len [find where list=$AddressList and address=170.171.64.0/20]] = 0) do={ add list=$AddressList comment=AS11790 address=170.171.64.0/20 }
