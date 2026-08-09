:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.27.130.0/23]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.130.0/23 }
:if ([:len [find where list=$AddressList and address=170.27.132.0/23]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.132.0/23 }
:if ([:len [find where list=$AddressList and address=170.27.135.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.135.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.136.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.136.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.16.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.16.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.168.0/23]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.168.0/23 }
:if ([:len [find where list=$AddressList and address=170.27.201.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.201.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.203.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.203.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.204.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.204.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.24.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.24.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.30.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.30.0/24 }
:if ([:len [find where list=$AddressList and address=170.27.80.0/24]] = 0) do={ add list=$AddressList comment=AS19265 address=170.27.80.0/24 }
