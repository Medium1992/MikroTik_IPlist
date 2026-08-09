:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.121.192.0/22]] = 0) do={ add list=$AddressList comment=AS17190 address=170.121.192.0/22 }
:if ([:len [find where list=$AddressList and address=170.121.244.0/22]] = 0) do={ add list=$AddressList comment=AS17190 address=170.121.244.0/22 }
:if ([:len [find where list=$AddressList and address=170.121.252.0/22]] = 0) do={ add list=$AddressList comment=AS17190 address=170.121.252.0/22 }
:if ([:len [find where list=$AddressList and address=170.121.68.0/22]] = 0) do={ add list=$AddressList comment=AS17190 address=170.121.68.0/22 }
:if ([:len [find where list=$AddressList and address=170.121.8.0/21]] = 0) do={ add list=$AddressList comment=AS17190 address=170.121.8.0/21 }
