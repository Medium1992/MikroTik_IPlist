:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.224.0/20]] = 0) do={ add list=$AddressList comment=AS198203 address=176.56.224.0/20 }
:if ([:len [find where list=$AddressList and address=185.142.76.0/23]] = 0) do={ add list=$AddressList comment=AS198203 address=185.142.76.0/23 }
:if ([:len [find where list=$AddressList and address=185.142.78.0/24]] = 0) do={ add list=$AddressList comment=AS198203 address=185.142.78.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.209.0/24]] = 0) do={ add list=$AddressList comment=AS198203 address=185.157.209.0/24 }
:if ([:len [find where list=$AddressList and address=185.157.210.0/23]] = 0) do={ add list=$AddressList comment=AS198203 address=185.157.210.0/23 }
:if ([:len [find where list=$AddressList and address=185.34.216.0/24]] = 0) do={ add list=$AddressList comment=AS198203 address=185.34.216.0/24 }
:if ([:len [find where list=$AddressList and address=185.34.218.0/23]] = 0) do={ add list=$AddressList comment=AS198203 address=185.34.218.0/23 }
:if ([:len [find where list=$AddressList and address=185.52.0.0/22]] = 0) do={ add list=$AddressList comment=AS198203 address=185.52.0.0/22 }
:if ([:len [find where list=$AddressList and address=185.56.60.0/22]] = 0) do={ add list=$AddressList comment=AS198203 address=185.56.60.0/22 }
:if ([:len [find where list=$AddressList and address=81.4.100.0/22]] = 0) do={ add list=$AddressList comment=AS198203 address=81.4.100.0/22 }
:if ([:len [find where list=$AddressList and address=81.4.104.0/21]] = 0) do={ add list=$AddressList comment=AS198203 address=81.4.104.0/21 }
:if ([:len [find where list=$AddressList and address=81.4.120.0/21]] = 0) do={ add list=$AddressList comment=AS198203 address=81.4.120.0/21 }
