:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.13.112.0/20]] = 0) do={ add list=$AddressList comment=AS17133 address=64.13.112.0/20 }
:if ([:len [find where list=$AddressList and address=64.13.16.0/20]] = 0) do={ add list=$AddressList comment=AS17133 address=64.13.16.0/20 }
:if ([:len [find where list=$AddressList and address=64.13.32.0/19]] = 0) do={ add list=$AddressList comment=AS17133 address=64.13.32.0/19 }
:if ([:len [find where list=$AddressList and address=64.13.6.0/23]] = 0) do={ add list=$AddressList comment=AS17133 address=64.13.6.0/23 }
:if ([:len [find where list=$AddressList and address=64.13.64.0/21]] = 0) do={ add list=$AddressList comment=AS17133 address=64.13.64.0/21 }
:if ([:len [find where list=$AddressList and address=64.13.72.0/22]] = 0) do={ add list=$AddressList comment=AS17133 address=64.13.72.0/22 }
:if ([:len [find where list=$AddressList and address=64.13.8.0/21]] = 0) do={ add list=$AddressList comment=AS17133 address=64.13.8.0/21 }
