:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.166.64.0/23]] = 0) do={ add list=$AddressList comment=AS12321 address=212.166.64.0/23 }
:if ([:len [find where list=$AddressList and address=212.166.72.0/23]] = 0) do={ add list=$AddressList comment=AS12321 address=212.166.72.0/23 }
:if ([:len [find where list=$AddressList and address=212.166.75.0/24]] = 0) do={ add list=$AddressList comment=AS12321 address=212.166.75.0/24 }
:if ([:len [find where list=$AddressList and address=212.166.77.0/24]] = 0) do={ add list=$AddressList comment=AS12321 address=212.166.77.0/24 }
:if ([:len [find where list=$AddressList and address=212.166.78.0/23]] = 0) do={ add list=$AddressList comment=AS12321 address=212.166.78.0/23 }
:if ([:len [find where list=$AddressList and address=212.166.80.0/20]] = 0) do={ add list=$AddressList comment=AS12321 address=212.166.80.0/20 }
:if ([:len [find where list=$AddressList and address=212.7.48.0/21]] = 0) do={ add list=$AddressList comment=AS12321 address=212.7.48.0/21 }
:if ([:len [find where list=$AddressList and address=212.7.56.0/22]] = 0) do={ add list=$AddressList comment=AS12321 address=212.7.56.0/22 }
:if ([:len [find where list=$AddressList and address=212.7.60.0/23]] = 0) do={ add list=$AddressList comment=AS12321 address=212.7.60.0/23 }
:if ([:len [find where list=$AddressList and address=212.7.62.0/24]] = 0) do={ add list=$AddressList comment=AS12321 address=212.7.62.0/24 }
:if ([:len [find where list=$AddressList and address=213.129.160.0/19]] = 0) do={ add list=$AddressList comment=AS12321 address=213.129.160.0/19 }
