:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.213.221.0/24]] = 0) do={ add list=$AddressList comment=AS17352 address=209.213.221.0/24 }
:if ([:len [find where list=$AddressList and address=65.175.38.0/24]] = 0) do={ add list=$AddressList comment=AS17352 address=65.175.38.0/24 }
:if ([:len [find where list=$AddressList and address=66.17.142.0/24]] = 0) do={ add list=$AddressList comment=AS17352 address=66.17.142.0/24 }
:if ([:len [find where list=$AddressList and address=66.227.46.0/24]] = 0) do={ add list=$AddressList comment=AS17352 address=66.227.46.0/24 }
