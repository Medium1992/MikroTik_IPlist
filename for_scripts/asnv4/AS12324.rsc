:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.76.104.0/22]] = 0) do={ add list=$AddressList comment=AS12324 address=185.76.104.0/22 }
:if ([:len [find where list=$AddressList and address=192.188.234.0/24]] = 0) do={ add list=$AddressList comment=AS12324 address=192.188.234.0/24 }
:if ([:len [find where list=$AddressList and address=212.182.0.0/18]] = 0) do={ add list=$AddressList comment=AS12324 address=212.182.0.0/18 }
:if ([:len [find where list=$AddressList and address=212.182.64.0/20]] = 0) do={ add list=$AddressList comment=AS12324 address=212.182.64.0/20 }
:if ([:len [find where list=$AddressList and address=5.201.0.0/17]] = 0) do={ add list=$AddressList comment=AS12324 address=5.201.0.0/17 }
:if ([:len [find where list=$AddressList and address=87.246.192.0/19]] = 0) do={ add list=$AddressList comment=AS12324 address=87.246.192.0/19 }
:if ([:len [find where list=$AddressList and address=87.246.240.0/20]] = 0) do={ add list=$AddressList comment=AS12324 address=87.246.240.0/20 }
