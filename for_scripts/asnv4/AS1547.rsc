:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.20.0/22]] = 0) do={ add list=$AddressList comment=AS1547 address=185.10.20.0/22 }
:if ([:len [find where list=$AddressList and address=217.19.208.0/20]] = 0) do={ add list=$AddressList comment=AS1547 address=217.19.208.0/20 }
:if ([:len [find where list=$AddressList and address=31.31.0.0/19]] = 0) do={ add list=$AddressList comment=AS1547 address=31.31.0.0/19 }
:if ([:len [find where list=$AddressList and address=37.26.128.0/20]] = 0) do={ add list=$AddressList comment=AS1547 address=37.26.128.0/20 }
:if ([:len [find where list=$AddressList and address=62.221.64.0/18]] = 0) do={ add list=$AddressList comment=AS1547 address=62.221.64.0/18 }
:if ([:len [find where list=$AddressList and address=77.235.96.0/19]] = 0) do={ add list=$AddressList comment=AS1547 address=77.235.96.0/19 }
:if ([:len [find where list=$AddressList and address=80.94.240.0/20]] = 0) do={ add list=$AddressList comment=AS1547 address=80.94.240.0/20 }
:if ([:len [find where list=$AddressList and address=95.153.64.0/18]] = 0) do={ add list=$AddressList comment=AS1547 address=95.153.64.0/18 }
