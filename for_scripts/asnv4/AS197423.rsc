:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.106.226.0/24]] = 0) do={ add list=$AddressList comment=AS197423 address=109.106.226.0/24 }
:if ([:len [find where list=$AddressList and address=109.106.229.0/24]] = 0) do={ add list=$AddressList comment=AS197423 address=109.106.229.0/24 }
:if ([:len [find where list=$AddressList and address=109.106.230.0/24]] = 0) do={ add list=$AddressList comment=AS197423 address=109.106.230.0/24 }
:if ([:len [find where list=$AddressList and address=109.106.233.0/24]] = 0) do={ add list=$AddressList comment=AS197423 address=109.106.233.0/24 }
:if ([:len [find where list=$AddressList and address=109.106.234.0/23]] = 0) do={ add list=$AddressList comment=AS197423 address=109.106.234.0/23 }
:if ([:len [find where list=$AddressList and address=109.106.236.0/23]] = 0) do={ add list=$AddressList comment=AS197423 address=109.106.236.0/23 }
:if ([:len [find where list=$AddressList and address=109.245.216.0/24]] = 0) do={ add list=$AddressList comment=AS197423 address=109.245.216.0/24 }
:if ([:len [find where list=$AddressList and address=109.245.55.0/24]] = 0) do={ add list=$AddressList comment=AS197423 address=109.245.55.0/24 }
:if ([:len [find where list=$AddressList and address=109.245.56.0/23]] = 0) do={ add list=$AddressList comment=AS197423 address=109.245.56.0/23 }
:if ([:len [find where list=$AddressList and address=109.245.61.0/24]] = 0) do={ add list=$AddressList comment=AS197423 address=109.245.61.0/24 }
:if ([:len [find where list=$AddressList and address=109.245.62.0/23]] = 0) do={ add list=$AddressList comment=AS197423 address=109.245.62.0/23 }
:if ([:len [find where list=$AddressList and address=185.127.216.0/22]] = 0) do={ add list=$AddressList comment=AS197423 address=185.127.216.0/22 }
:if ([:len [find where list=$AddressList and address=185.22.88.0/22]] = 0) do={ add list=$AddressList comment=AS197423 address=185.22.88.0/22 }
:if ([:len [find where list=$AddressList and address=185.82.104.0/22]] = 0) do={ add list=$AddressList comment=AS197423 address=185.82.104.0/22 }
:if ([:len [find where list=$AddressList and address=212.237.184.0/21]] = 0) do={ add list=$AddressList comment=AS197423 address=212.237.184.0/21 }
:if ([:len [find where list=$AddressList and address=212.237.240.0/22]] = 0) do={ add list=$AddressList comment=AS197423 address=212.237.240.0/22 }
:if ([:len [find where list=$AddressList and address=217.16.128.0/20]] = 0) do={ add list=$AddressList comment=AS197423 address=217.16.128.0/20 }
:if ([:len [find where list=$AddressList and address=45.86.56.0/22]] = 0) do={ add list=$AddressList comment=AS197423 address=45.86.56.0/22 }
:if ([:len [find where list=$AddressList and address=5.57.72.0/21]] = 0) do={ add list=$AddressList comment=AS197423 address=5.57.72.0/21 }
:if ([:len [find where list=$AddressList and address=93.184.80.0/20]] = 0) do={ add list=$AddressList comment=AS197423 address=93.184.80.0/20 }
