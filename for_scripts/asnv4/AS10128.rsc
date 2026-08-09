:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.140.176.0/22]] = 0) do={ add list=$AddressList comment=AS10128 address=168.140.176.0/22 }
:if ([:len [find where list=$AddressList and address=168.140.180.0/23]] = 0) do={ add list=$AddressList comment=AS10128 address=168.140.180.0/23 }
:if ([:len [find where list=$AddressList and address=168.140.182.0/24]] = 0) do={ add list=$AddressList comment=AS10128 address=168.140.182.0/24 }
:if ([:len [find where list=$AddressList and address=168.140.188.0/24]] = 0) do={ add list=$AddressList comment=AS10128 address=168.140.188.0/24 }
:if ([:len [find where list=$AddressList and address=168.140.229.0/24]] = 0) do={ add list=$AddressList comment=AS10128 address=168.140.229.0/24 }
