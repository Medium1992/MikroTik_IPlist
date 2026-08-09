:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=125.132.159.0/24]] = 0) do={ add list=$AddressList comment=AS18323 address=125.132.159.0/24 }
:if ([:len [find where list=$AddressList and address=125.132.205.0/24]] = 0) do={ add list=$AddressList comment=AS18323 address=125.132.205.0/24 }
:if ([:len [find where list=$AddressList and address=210.103.53.0/24]] = 0) do={ add list=$AddressList comment=AS18323 address=210.103.53.0/24 }
:if ([:len [find where list=$AddressList and address=210.103.57.0/24]] = 0) do={ add list=$AddressList comment=AS18323 address=210.103.57.0/24 }
:if ([:len [find where list=$AddressList and address=211.253.251.0/24]] = 0) do={ add list=$AddressList comment=AS18323 address=211.253.251.0/24 }
:if ([:len [find where list=$AddressList and address=221.163.32.0/24]] = 0) do={ add list=$AddressList comment=AS18323 address=221.163.32.0/24 }
:if ([:len [find where list=$AddressList and address=222.235.80.0/24]] = 0) do={ add list=$AddressList comment=AS18323 address=222.235.80.0/24 }
