:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.189.132.0/23]] = 0) do={ add list=$AddressList comment=AS18183 address=103.189.132.0/23 }
:if ([:len [find where list=$AddressList and address=202.5.12.0/22]] = 0) do={ add list=$AddressList comment=AS18183 address=202.5.12.0/22 }
:if ([:len [find where list=$AddressList and address=61.56.0.0/20]] = 0) do={ add list=$AddressList comment=AS18183 address=61.56.0.0/20 }
