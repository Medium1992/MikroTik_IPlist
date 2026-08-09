:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.185.182.0/23]] = 0) do={ add list=$AddressList comment=AS198167 address=130.185.182.0/23 }
:if ([:len [find where list=$AddressList and address=185.108.28.0/23]] = 0) do={ add list=$AddressList comment=AS198167 address=185.108.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.108.31.0/24]] = 0) do={ add list=$AddressList comment=AS198167 address=185.108.31.0/24 }
:if ([:len [find where list=$AddressList and address=185.119.216.0/23]] = 0) do={ add list=$AddressList comment=AS198167 address=185.119.216.0/23 }
:if ([:len [find where list=$AddressList and address=185.119.218.0/24]] = 0) do={ add list=$AddressList comment=AS198167 address=185.119.218.0/24 }
:if ([:len [find where list=$AddressList and address=185.138.220.0/22]] = 0) do={ add list=$AddressList comment=AS198167 address=185.138.220.0/22 }
