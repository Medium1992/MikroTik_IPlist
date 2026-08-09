:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.166.228.0/22]] = 0) do={ add list=$AddressList comment=AS197886 address=185.166.228.0/22 }
:if ([:len [find where list=$AddressList and address=185.244.68.0/22]] = 0) do={ add list=$AddressList comment=AS197886 address=185.244.68.0/22 }
:if ([:len [find where list=$AddressList and address=185.97.208.0/22]] = 0) do={ add list=$AddressList comment=AS197886 address=185.97.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.12.40.0/22]] = 0) do={ add list=$AddressList comment=AS197886 address=45.12.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.212.0/23]] = 0) do={ add list=$AddressList comment=AS197886 address=91.228.212.0/23 }
