:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.218.228.0/22]] = 0) do={ add list=$AddressList comment=AS12483 address=185.218.228.0/22 }
:if ([:len [find where list=$AddressList and address=193.111.64.0/23]] = 0) do={ add list=$AddressList comment=AS12483 address=193.111.64.0/23 }
:if ([:len [find where list=$AddressList and address=212.93.32.0/20]] = 0) do={ add list=$AddressList comment=AS12483 address=212.93.32.0/20 }
:if ([:len [find where list=$AddressList and address=212.93.48.0/21]] = 0) do={ add list=$AddressList comment=AS12483 address=212.93.48.0/21 }
:if ([:len [find where list=$AddressList and address=212.93.56.0/24]] = 0) do={ add list=$AddressList comment=AS12483 address=212.93.56.0/24 }
:if ([:len [find where list=$AddressList and address=212.93.58.0/23]] = 0) do={ add list=$AddressList comment=AS12483 address=212.93.58.0/23 }
:if ([:len [find where list=$AddressList and address=212.93.60.0/22]] = 0) do={ add list=$AddressList comment=AS12483 address=212.93.60.0/22 }
