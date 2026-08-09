:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.13.60.0/22]] = 0) do={ add list=$AddressList comment=AS10011 address=103.13.60.0/22 }
:if ([:len [find where list=$AddressList and address=124.108.56.0/21]] = 0) do={ add list=$AddressList comment=AS10011 address=124.108.56.0/21 }
:if ([:len [find where list=$AddressList and address=219.100.68.0/22]] = 0) do={ add list=$AddressList comment=AS10011 address=219.100.68.0/22 }
:if ([:len [find where list=$AddressList and address=219.106.176.0/20]] = 0) do={ add list=$AddressList comment=AS10011 address=219.106.176.0/20 }
:if ([:len [find where list=$AddressList and address=223.27.72.0/21]] = 0) do={ add list=$AddressList comment=AS10011 address=223.27.72.0/21 }
:if ([:len [find where list=$AddressList and address=24.41.112.0/20]] = 0) do={ add list=$AddressList comment=AS10011 address=24.41.112.0/20 }
:if ([:len [find where list=$AddressList and address=61.121.224.0/20]] = 0) do={ add list=$AddressList comment=AS10011 address=61.121.224.0/20 }
