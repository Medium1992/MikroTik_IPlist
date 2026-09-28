:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.160.0/22]] = 0) do={ add list=$AddressList comment=AS197769 address=102.220.160.0/22 }
:if ([:len [find where list=$AddressList and address=130.12.181.0/24]] = 0) do={ add list=$AddressList comment=AS197769 address=130.12.181.0/24 }
:if ([:len [find where list=$AddressList and address=130.12.182.0/24]] = 0) do={ add list=$AddressList comment=AS197769 address=130.12.182.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.184.0/24]] = 0) do={ add list=$AddressList comment=AS197769 address=31.57.184.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.216.0/24]] = 0) do={ add list=$AddressList comment=AS197769 address=31.57.216.0/24 }
