:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.29.189.0/24]] = 0) do={ add list=$AddressList comment=AS18160 address=113.29.189.0/24 }
:if ([:len [find where list=$AddressList and address=121.53.220.0/22]] = 0) do={ add list=$AddressList comment=AS18160 address=121.53.220.0/22 }
:if ([:len [find where list=$AddressList and address=121.53.90.0/23]] = 0) do={ add list=$AddressList comment=AS18160 address=121.53.90.0/23 }
:if ([:len [find where list=$AddressList and address=121.53.92.0/22]] = 0) do={ add list=$AddressList comment=AS18160 address=121.53.92.0/22 }
:if ([:len [find where list=$AddressList and address=203.133.184.0/21]] = 0) do={ add list=$AddressList comment=AS18160 address=203.133.184.0/21 }
:if ([:len [find where list=$AddressList and address=211.183.244.0/22]] = 0) do={ add list=$AddressList comment=AS18160 address=211.183.244.0/22 }
