:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.77.209.0/24]] = 0) do={ add list=$AddressList comment=AS11556 address=168.77.209.0/24 }
:if ([:len [find where list=$AddressList and address=181.178.0.0/15]] = 0) do={ add list=$AddressList comment=AS11556 address=181.178.0.0/15 }
:if ([:len [find where list=$AddressList and address=181.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS11556 address=181.38.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.72.0.0/14]] = 0) do={ add list=$AddressList comment=AS11556 address=186.72.0.0/14 }
:if ([:len [find where list=$AddressList and address=190.32.0.0/15]] = 0) do={ add list=$AddressList comment=AS11556 address=190.32.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.34.0.0/17]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.0.0/17 }
:if ([:len [find where list=$AddressList and address=190.34.128.0/19]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.128.0/19 }
:if ([:len [find where list=$AddressList and address=190.34.160.0/20]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.160.0/20 }
:if ([:len [find where list=$AddressList and address=190.34.176.0/22]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.176.0/22 }
:if ([:len [find where list=$AddressList and address=190.34.180.0/23]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.180.0/23 }
:if ([:len [find where list=$AddressList and address=190.34.182.0/24]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.182.0/24 }
:if ([:len [find where list=$AddressList and address=190.34.184.0/21]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.184.0/21 }
:if ([:len [find where list=$AddressList and address=190.34.192.0/18]] = 0) do={ add list=$AddressList comment=AS11556 address=190.34.192.0/18 }
:if ([:len [find where list=$AddressList and address=190.35.0.0/16]] = 0) do={ add list=$AddressList comment=AS11556 address=190.35.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.115.161.0/24]] = 0) do={ add list=$AddressList comment=AS11556 address=200.115.161.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.164.0/24]] = 0) do={ add list=$AddressList comment=AS11556 address=200.115.164.0/24 }
:if ([:len [find where list=$AddressList and address=200.115.168.0/23]] = 0) do={ add list=$AddressList comment=AS11556 address=200.115.168.0/23 }
:if ([:len [find where list=$AddressList and address=200.115.175.0/24]] = 0) do={ add list=$AddressList comment=AS11556 address=200.115.175.0/24 }
:if ([:len [find where list=$AddressList and address=200.33.125.0/24]] = 0) do={ add list=$AddressList comment=AS11556 address=200.33.125.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.148.0/22]] = 0) do={ add list=$AddressList comment=AS11556 address=201.131.148.0/22 }
:if ([:len [find where list=$AddressList and address=201.224.0.0/14]] = 0) do={ add list=$AddressList comment=AS11556 address=201.224.0.0/14 }
