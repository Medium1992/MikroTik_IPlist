:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.157.93.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=178.157.93.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.104.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=181.214.104.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.199.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=181.214.199.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.215.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=181.214.215.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.23.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=181.214.23.0/24 }
:if ([:len [find where list=$AddressList and address=181.214.51.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=181.214.51.0/24 }
:if ([:len [find where list=$AddressList and address=185.164.123.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=185.164.123.0/24 }
:if ([:len [find where list=$AddressList and address=191.101.211.0/24]] = 0) do={ add list=$AddressList comment=AS18345 address=191.101.211.0/24 }
