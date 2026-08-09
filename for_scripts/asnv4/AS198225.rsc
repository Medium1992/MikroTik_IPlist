:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.40.192.0/20]] = 0) do={ add list=$AddressList comment=AS198225 address=164.40.192.0/20 }
:if ([:len [find where list=$AddressList and address=185.148.184.0/22]] = 0) do={ add list=$AddressList comment=AS198225 address=185.148.184.0/22 }
:if ([:len [find where list=$AddressList and address=185.215.76.0/22]] = 0) do={ add list=$AddressList comment=AS198225 address=185.215.76.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.164.0/22]] = 0) do={ add list=$AddressList comment=AS198225 address=185.76.164.0/22 }
:if ([:len [find where list=$AddressList and address=85.208.128.0/22]] = 0) do={ add list=$AddressList comment=AS198225 address=85.208.128.0/22 }
:if ([:len [find where list=$AddressList and address=85.31.172.0/22]] = 0) do={ add list=$AddressList comment=AS198225 address=85.31.172.0/22 }
