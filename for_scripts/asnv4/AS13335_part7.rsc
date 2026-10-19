:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.213.221.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=91.213.221.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.186.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=91.224.186.0/24 }
:if ([:len [find where list=$AddressList and address=92.44.1.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=92.44.1.0/24 }
:if ([:len [find where list=$AddressList and address=93.118.176.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=93.118.176.0/24 }
:if ([:len [find where list=$AddressList and address=93.118.189.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=93.118.189.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.19.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=93.95.19.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.42.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=94.118.42.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.10.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=94.156.10.0/24 }
:if ([:len [find where list=$AddressList and address=94.177.26.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=94.177.26.0/24 }
:if ([:len [find where list=$AddressList and address=94.194.72.0/21]] = 0) do={ add list=$AddressList comment=AS13335 address=94.194.72.0/21 }
:if ([:len [find where list=$AddressList and address=95.135.36.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=95.135.36.0/24 }
:if ([:len [find where list=$AddressList and address=96.43.100.0/23]] = 0) do={ add list=$AddressList comment=AS13335 address=96.43.100.0/23 }
:if ([:len [find where list=$AddressList and address=98.98.234.0/24]] = 0) do={ add list=$AddressList comment=AS13335 address=98.98.234.0/24 }
