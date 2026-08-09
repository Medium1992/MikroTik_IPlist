:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.138.208.0/22]] = 0) do={ add list=$AddressList comment=AS198968 address=164.138.208.0/22 }
:if ([:len [find where list=$AddressList and address=164.138.212.0/23]] = 0) do={ add list=$AddressList comment=AS198968 address=164.138.212.0/23 }
:if ([:len [find where list=$AddressList and address=164.138.215.0/24]] = 0) do={ add list=$AddressList comment=AS198968 address=164.138.215.0/24 }
:if ([:len [find where list=$AddressList and address=82.21.214.0/24]] = 0) do={ add list=$AddressList comment=AS198968 address=82.21.214.0/24 }
:if ([:len [find where list=$AddressList and address=82.22.215.0/24]] = 0) do={ add list=$AddressList comment=AS198968 address=82.22.215.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.207.0/24]] = 0) do={ add list=$AddressList comment=AS198968 address=82.23.207.0/24 }
:if ([:len [find where list=$AddressList and address=82.25.218.0/24]] = 0) do={ add list=$AddressList comment=AS198968 address=82.25.218.0/24 }
:if ([:len [find where list=$AddressList and address=82.26.211.0/24]] = 0) do={ add list=$AddressList comment=AS198968 address=82.26.211.0/24 }
:if ([:len [find where list=$AddressList and address=82.27.216.0/24]] = 0) do={ add list=$AddressList comment=AS198968 address=82.27.216.0/24 }
