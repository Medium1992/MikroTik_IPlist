:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.65.101.0/24]] = 0) do={ add list=$AddressList comment=AS14201 address=170.65.101.0/24 }
:if ([:len [find where list=$AddressList and address=170.65.128.0/23]] = 0) do={ add list=$AddressList comment=AS14201 address=170.65.128.0/23 }
:if ([:len [find where list=$AddressList and address=170.65.172.0/22]] = 0) do={ add list=$AddressList comment=AS14201 address=170.65.172.0/22 }
:if ([:len [find where list=$AddressList and address=170.65.237.0/24]] = 0) do={ add list=$AddressList comment=AS14201 address=170.65.237.0/24 }
:if ([:len [find where list=$AddressList and address=170.65.32.0/22]] = 0) do={ add list=$AddressList comment=AS14201 address=170.65.32.0/22 }
:if ([:len [find where list=$AddressList and address=170.65.88.0/23]] = 0) do={ add list=$AddressList comment=AS14201 address=170.65.88.0/23 }
