:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.27.0/24]] = 0) do={ add list=$AddressList comment=AS134026 address=103.131.27.0/24 }
:if ([:len [find where list=$AddressList and address=103.140.219.0/24]] = 0) do={ add list=$AddressList comment=AS134026 address=103.140.219.0/24 }
:if ([:len [find where list=$AddressList and address=103.179.223.0/24]] = 0) do={ add list=$AddressList comment=AS134026 address=103.179.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.184.70.0/23]] = 0) do={ add list=$AddressList comment=AS134026 address=103.184.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.55.88.0/22]] = 0) do={ add list=$AddressList comment=AS134026 address=103.55.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.70.200.0/22]] = 0) do={ add list=$AddressList comment=AS134026 address=103.70.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.104.0/22]] = 0) do={ add list=$AddressList comment=AS134026 address=45.115.104.0/22 }
