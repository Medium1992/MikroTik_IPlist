:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.180.184.0/24]] = 0) do={ add list=$AddressList comment=AS19355 address=198.180.184.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.122.0/23]] = 0) do={ add list=$AddressList comment=AS19355 address=199.181.122.0/23 }
:if ([:len [find where list=$AddressList and address=209.234.104.0/24]] = 0) do={ add list=$AddressList comment=AS19355 address=209.234.104.0/24 }
:if ([:len [find where list=$AddressList and address=209.234.106.0/23]] = 0) do={ add list=$AddressList comment=AS19355 address=209.234.106.0/23 }
:if ([:len [find where list=$AddressList and address=209.234.108.0/22]] = 0) do={ add list=$AddressList comment=AS19355 address=209.234.108.0/22 }
:if ([:len [find where list=$AddressList and address=209.234.96.0/21]] = 0) do={ add list=$AddressList comment=AS19355 address=209.234.96.0/21 }
