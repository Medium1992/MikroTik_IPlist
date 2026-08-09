:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.12.0/22]] = 0) do={ add list=$AddressList comment=AS12739 address=185.65.12.0/22 }
:if ([:len [find where list=$AddressList and address=185.65.16.0/22]] = 0) do={ add list=$AddressList comment=AS12739 address=185.65.16.0/22 }
:if ([:len [find where list=$AddressList and address=81.90.0.0/20]] = 0) do={ add list=$AddressList comment=AS12739 address=81.90.0.0/20 }
:if ([:len [find where list=$AddressList and address=83.137.216.0/21]] = 0) do={ add list=$AddressList comment=AS12739 address=83.137.216.0/21 }
:if ([:len [find where list=$AddressList and address=95.130.176.0/22]] = 0) do={ add list=$AddressList comment=AS12739 address=95.130.176.0/22 }
:if ([:len [find where list=$AddressList and address=95.130.180.0/24]] = 0) do={ add list=$AddressList comment=AS12739 address=95.130.180.0/24 }
:if ([:len [find where list=$AddressList and address=95.130.182.0/23]] = 0) do={ add list=$AddressList comment=AS12739 address=95.130.182.0/23 }
