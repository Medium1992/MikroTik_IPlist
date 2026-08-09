:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.224.0/22]] = 0) do={ add list=$AddressList comment=AS131423 address=103.2.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.192.0/22]] = 0) do={ add list=$AddressList comment=AS131423 address=103.48.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.84.0/22]] = 0) do={ add list=$AddressList comment=AS131423 address=103.48.84.0/22 }
:if ([:len [find where list=$AddressList and address=42.96.16.0/21]] = 0) do={ add list=$AddressList comment=AS131423 address=42.96.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.119.212.0/22]] = 0) do={ add list=$AddressList comment=AS131423 address=45.119.212.0/22 }
