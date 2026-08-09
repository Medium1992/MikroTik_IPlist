:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.175.0.0/16]] = 0) do={ add list=$AddressList comment=AS14522 address=181.175.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.66.0.0/16]] = 0) do={ add list=$AddressList comment=AS14522 address=186.66.0.0/16 }
:if ([:len [find where list=$AddressList and address=186.68.0.0/14]] = 0) do={ add list=$AddressList comment=AS14522 address=186.68.0.0/14 }
:if ([:len [find where list=$AddressList and address=190.10.128.0/17]] = 0) do={ add list=$AddressList comment=AS14522 address=190.10.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.154.0.0/15]] = 0) do={ add list=$AddressList comment=AS14522 address=190.154.0.0/15 }
:if ([:len [find where list=$AddressList and address=200.25.128.0/18]] = 0) do={ add list=$AddressList comment=AS14522 address=200.25.128.0/18 }
:if ([:len [find where list=$AddressList and address=200.63.192.0/18]] = 0) do={ add list=$AddressList comment=AS14522 address=200.63.192.0/18 }
:if ([:len [find where list=$AddressList and address=200.69.160.0/19]] = 0) do={ add list=$AddressList comment=AS14522 address=200.69.160.0/19 }
:if ([:len [find where list=$AddressList and address=201.217.64.0/18]] = 0) do={ add list=$AddressList comment=AS14522 address=201.217.64.0/18 }
:if ([:len [find where list=$AddressList and address=23.209.96.0/22]] = 0) do={ add list=$AddressList comment=AS14522 address=23.209.96.0/22 }
