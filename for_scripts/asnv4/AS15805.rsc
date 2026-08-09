:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.52.88.0/22]] = 0) do={ add list=$AddressList comment=AS15805 address=185.52.88.0/22 }
:if ([:len [find where list=$AddressList and address=213.207.128.0/18]] = 0) do={ add list=$AddressList comment=AS15805 address=213.207.128.0/18 }
:if ([:len [find where list=$AddressList and address=31.216.64.0/18]] = 0) do={ add list=$AddressList comment=AS15805 address=31.216.64.0/18 }
:if ([:len [find where list=$AddressList and address=82.102.32.0/19]] = 0) do={ add list=$AddressList comment=AS15805 address=82.102.32.0/19 }
:if ([:len [find where list=$AddressList and address=94.46.196.0/22]] = 0) do={ add list=$AddressList comment=AS15805 address=94.46.196.0/22 }
:if ([:len [find where list=$AddressList and address=94.46.200.0/22]] = 0) do={ add list=$AddressList comment=AS15805 address=94.46.200.0/22 }
:if ([:len [find where list=$AddressList and address=94.46.208.0/21]] = 0) do={ add list=$AddressList comment=AS15805 address=94.46.208.0/21 }
:if ([:len [find where list=$AddressList and address=94.46.224.0/21]] = 0) do={ add list=$AddressList comment=AS15805 address=94.46.224.0/21 }
:if ([:len [find where list=$AddressList and address=94.46.232.0/22]] = 0) do={ add list=$AddressList comment=AS15805 address=94.46.232.0/22 }
:if ([:len [find where list=$AddressList and address=94.46.236.0/23]] = 0) do={ add list=$AddressList comment=AS15805 address=94.46.236.0/23 }
:if ([:len [find where list=$AddressList and address=94.46.239.0/24]] = 0) do={ add list=$AddressList comment=AS15805 address=94.46.239.0/24 }
