:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.82.174.0/23]] = 0) do={ add list=$AddressList comment=AS15744 address=195.82.174.0/23 }
:if ([:len [find where list=$AddressList and address=195.82.184.0/22]] = 0) do={ add list=$AddressList comment=AS15744 address=195.82.184.0/22 }
:if ([:len [find where list=$AddressList and address=212.106.128.0/21]] = 0) do={ add list=$AddressList comment=AS15744 address=212.106.128.0/21 }
:if ([:len [find where list=$AddressList and address=212.106.136.0/23]] = 0) do={ add list=$AddressList comment=AS15744 address=212.106.136.0/23 }
:if ([:len [find where list=$AddressList and address=212.106.140.0/22]] = 0) do={ add list=$AddressList comment=AS15744 address=212.106.140.0/22 }
:if ([:len [find where list=$AddressList and address=212.106.144.0/20]] = 0) do={ add list=$AddressList comment=AS15744 address=212.106.144.0/20 }
:if ([:len [find where list=$AddressList and address=212.106.168.0/21]] = 0) do={ add list=$AddressList comment=AS15744 address=212.106.168.0/21 }
:if ([:len [find where list=$AddressList and address=213.227.64.0/22]] = 0) do={ add list=$AddressList comment=AS15744 address=213.227.64.0/22 }
:if ([:len [find where list=$AddressList and address=213.227.76.0/22]] = 0) do={ add list=$AddressList comment=AS15744 address=213.227.76.0/22 }
:if ([:len [find where list=$AddressList and address=83.230.52.0/22]] = 0) do={ add list=$AddressList comment=AS15744 address=83.230.52.0/22 }
:if ([:len [find where list=$AddressList and address=83.230.56.0/21]] = 0) do={ add list=$AddressList comment=AS15744 address=83.230.56.0/21 }
:if ([:len [find where list=$AddressList and address=83.230.80.0/21]] = 0) do={ add list=$AddressList comment=AS15744 address=83.230.80.0/21 }
:if ([:len [find where list=$AddressList and address=83.230.88.0/22]] = 0) do={ add list=$AddressList comment=AS15744 address=83.230.88.0/22 }
:if ([:len [find where list=$AddressList and address=83.230.92.0/23]] = 0) do={ add list=$AddressList comment=AS15744 address=83.230.92.0/23 }
:if ([:len [find where list=$AddressList and address=83.230.95.0/24]] = 0) do={ add list=$AddressList comment=AS15744 address=83.230.95.0/24 }
