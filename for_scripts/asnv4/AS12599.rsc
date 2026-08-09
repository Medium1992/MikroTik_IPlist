:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.64.194.0/24]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.194.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.197.0/24]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.197.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.198.0/24]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.198.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.200.0/24]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.200.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.203.0/24]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.203.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.204.0/22]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.204.0/22 }
:if ([:len [find where list=$AddressList and address=212.64.209.0/24]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.209.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.220.0/24]] = 0) do={ add list=$AddressList comment=AS12599 address=212.64.220.0/24 }
