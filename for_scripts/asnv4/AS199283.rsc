:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.36.0/22]] = 0) do={ add list=$AddressList comment=AS199283 address=185.139.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.87.208.0/22]] = 0) do={ add list=$AddressList comment=AS199283 address=185.87.208.0/22 }
:if ([:len [find where list=$AddressList and address=31.169.112.0/21]] = 0) do={ add list=$AddressList comment=AS199283 address=31.169.112.0/21 }
:if ([:len [find where list=$AddressList and address=95.87.104.0/21]] = 0) do={ add list=$AddressList comment=AS199283 address=95.87.104.0/21 }
