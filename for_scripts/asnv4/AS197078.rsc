:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.10.128.0/22]] = 0) do={ add list=$AddressList comment=AS197078 address=185.10.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.68.160.0/22]] = 0) do={ add list=$AddressList comment=AS197078 address=188.68.160.0/22 }
:if ([:len [find where list=$AddressList and address=188.68.176.0/21]] = 0) do={ add list=$AddressList comment=AS197078 address=188.68.176.0/21 }
:if ([:len [find where list=$AddressList and address=212.232.32.0/19]] = 0) do={ add list=$AddressList comment=AS197078 address=212.232.32.0/19 }
:if ([:len [find where list=$AddressList and address=37.1.80.0/21]] = 0) do={ add list=$AddressList comment=AS197078 address=37.1.80.0/21 }
:if ([:len [find where list=$AddressList and address=46.229.176.0/20]] = 0) do={ add list=$AddressList comment=AS197078 address=46.229.176.0/20 }
:if ([:len [find where list=$AddressList and address=5.159.112.0/21]] = 0) do={ add list=$AddressList comment=AS197078 address=5.159.112.0/21 }
:if ([:len [find where list=$AddressList and address=92.242.48.0/22]] = 0) do={ add list=$AddressList comment=AS197078 address=92.242.48.0/22 }
:if ([:len [find where list=$AddressList and address=93.158.224.0/21]] = 0) do={ add list=$AddressList comment=AS197078 address=93.158.224.0/21 }
:if ([:len [find where list=$AddressList and address=95.181.184.0/22]] = 0) do={ add list=$AddressList comment=AS197078 address=95.181.184.0/22 }
:if ([:len [find where list=$AddressList and address=95.183.32.0/22]] = 0) do={ add list=$AddressList comment=AS197078 address=95.183.32.0/22 }
