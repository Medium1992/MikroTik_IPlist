:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.243.30.0/23]] = 0) do={ add list=$AddressList comment=AS197703 address=132.243.30.0/23 }
:if ([:len [find where list=$AddressList and address=135.136.182.0/23]] = 0) do={ add list=$AddressList comment=AS197703 address=135.136.182.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.124.0/23]] = 0) do={ add list=$AddressList comment=AS197703 address=46.8.124.0/23 }
