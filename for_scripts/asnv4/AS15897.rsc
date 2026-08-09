:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.140.0.0/17]] = 0) do={ add list=$AddressList comment=AS15897 address=149.140.0.0/17 }
:if ([:len [find where list=$AddressList and address=149.140.128.0/18]] = 0) do={ add list=$AddressList comment=AS15897 address=149.140.128.0/18 }
:if ([:len [find where list=$AddressList and address=149.140.192.0/19]] = 0) do={ add list=$AddressList comment=AS15897 address=149.140.192.0/19 }
:if ([:len [find where list=$AddressList and address=149.140.224.0/20]] = 0) do={ add list=$AddressList comment=AS15897 address=149.140.224.0/20 }
:if ([:len [find where list=$AddressList and address=149.140.240.0/21]] = 0) do={ add list=$AddressList comment=AS15897 address=149.140.240.0/21 }
:if ([:len [find where list=$AddressList and address=149.140.248.0/22]] = 0) do={ add list=$AddressList comment=AS15897 address=149.140.248.0/22 }
:if ([:len [find where list=$AddressList and address=176.216.0.0/16]] = 0) do={ add list=$AddressList comment=AS15897 address=176.216.0.0/16 }
:if ([:len [find where list=$AddressList and address=176.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS15897 address=176.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=176.54.0.0/15]] = 0) do={ add list=$AddressList comment=AS15897 address=176.54.0.0/15 }
:if ([:len [find where list=$AddressList and address=185.11.12.0/22]] = 0) do={ add list=$AddressList comment=AS15897 address=185.11.12.0/22 }
:if ([:len [find where list=$AddressList and address=188.38.0.0/16]] = 0) do={ add list=$AddressList comment=AS15897 address=188.38.0.0/16 }
:if ([:len [find where list=$AddressList and address=212.65.128.0/19]] = 0) do={ add list=$AddressList comment=AS15897 address=212.65.128.0/19 }
:if ([:len [find where list=$AddressList and address=217.31.224.0/19]] = 0) do={ add list=$AddressList comment=AS15897 address=217.31.224.0/19 }
:if ([:len [find where list=$AddressList and address=46.106.0.0/17]] = 0) do={ add list=$AddressList comment=AS15897 address=46.106.0.0/17 }
:if ([:len [find where list=$AddressList and address=46.106.128.0/18]] = 0) do={ add list=$AddressList comment=AS15897 address=46.106.128.0/18 }
:if ([:len [find where list=$AddressList and address=46.106.224.0/19]] = 0) do={ add list=$AddressList comment=AS15897 address=46.106.224.0/19 }
:if ([:len [find where list=$AddressList and address=46.154.0.0/15]] = 0) do={ add list=$AddressList comment=AS15897 address=46.154.0.0/15 }
:if ([:len [find where list=$AddressList and address=46.221.128.0/17]] = 0) do={ add list=$AddressList comment=AS15897 address=46.221.128.0/17 }
:if ([:len [find where list=$AddressList and address=46.221.64.0/18]] = 0) do={ add list=$AddressList comment=AS15897 address=46.221.64.0/18 }
:if ([:len [find where list=$AddressList and address=5.226.192.0/18]] = 0) do={ add list=$AddressList comment=AS15897 address=5.226.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS15897 address=5.229.0.0/16 }
:if ([:len [find where list=$AddressList and address=81.6.64.0/18]] = 0) do={ add list=$AddressList comment=AS15897 address=81.6.64.0/18 }
