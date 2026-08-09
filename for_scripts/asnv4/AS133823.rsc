:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.132.0/22]] = 0) do={ add list=$AddressList comment=AS133823 address=103.104.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.111.196.0/22]] = 0) do={ add list=$AddressList comment=AS133823 address=103.111.196.0/22 }
:if ([:len [find where list=$AddressList and address=103.161.140.0/23]] = 0) do={ add list=$AddressList comment=AS133823 address=103.161.140.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.190.0/23]] = 0) do={ add list=$AddressList comment=AS133823 address=103.161.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.211.232.0/22]] = 0) do={ add list=$AddressList comment=AS133823 address=103.211.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.54.93.0/24]] = 0) do={ add list=$AddressList comment=AS133823 address=103.54.93.0/24 }
:if ([:len [find where list=$AddressList and address=103.54.94.0/23]] = 0) do={ add list=$AddressList comment=AS133823 address=103.54.94.0/23 }
:if ([:len [find where list=$AddressList and address=45.116.156.0/22]] = 0) do={ add list=$AddressList comment=AS133823 address=45.116.156.0/22 }
