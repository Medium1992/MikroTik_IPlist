:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.133.0.0/18]] = 0) do={ add list=$AddressList comment=AS198930 address=170.133.0.0/18 }
:if ([:len [find where list=$AddressList and address=185.161.144.0/22]] = 0) do={ add list=$AddressList comment=AS198930 address=185.161.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.60.0/22]] = 0) do={ add list=$AddressList comment=AS198930 address=185.78.60.0/22 }
:if ([:len [find where list=$AddressList and address=91.106.128.0/18]] = 0) do={ add list=$AddressList comment=AS198930 address=91.106.128.0/18 }
