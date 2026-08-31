:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.41.0.0/23]] = 0) do={ add list=$AddressList comment=AS10225 address=202.41.0.0/23 }
:if ([:len [find where list=$AddressList and address=202.53.64.0/22]] = 0) do={ add list=$AddressList comment=AS10225 address=202.53.64.0/22 }
:if ([:len [find where list=$AddressList and address=202.53.68.0/23]] = 0) do={ add list=$AddressList comment=AS10225 address=202.53.68.0/23 }
:if ([:len [find where list=$AddressList and address=202.53.71.0/24]] = 0) do={ add list=$AddressList comment=AS10225 address=202.53.71.0/24 }
:if ([:len [find where list=$AddressList and address=202.53.72.0/21]] = 0) do={ add list=$AddressList comment=AS10225 address=202.53.72.0/21 }
:if ([:len [find where list=$AddressList and address=202.53.80.0/20]] = 0) do={ add list=$AddressList comment=AS10225 address=202.53.80.0/20 }
