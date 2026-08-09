:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.179.32.0/19]] = 0) do={ add list=$AddressList comment=AS11506 address=158.179.32.0/19 }
:if ([:len [find where list=$AddressList and address=209.196.0.0/20]] = 0) do={ add list=$AddressList comment=AS11506 address=209.196.0.0/20 }
:if ([:len [find where list=$AddressList and address=209.196.16.0/23]] = 0) do={ add list=$AddressList comment=AS11506 address=209.196.16.0/23 }
:if ([:len [find where list=$AddressList and address=209.196.32.0/20]] = 0) do={ add list=$AddressList comment=AS11506 address=209.196.32.0/20 }
:if ([:len [find where list=$AddressList and address=209.196.48.0/23]] = 0) do={ add list=$AddressList comment=AS11506 address=209.196.48.0/23 }
:if ([:len [find where list=$AddressList and address=82.70.240.0/21]] = 0) do={ add list=$AddressList comment=AS11506 address=82.70.240.0/21 }
:if ([:len [find where list=$AddressList and address=84.235.196.0/23]] = 0) do={ add list=$AddressList comment=AS11506 address=84.235.196.0/23 }
