:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.153.110.0/24]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.110.0/24 }
:if ([:len [find where list=$AddressList and address=209.153.126.0/23]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.126.0/23 }
:if ([:len [find where list=$AddressList and address=209.153.64.0/23]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.64.0/23 }
:if ([:len [find where list=$AddressList and address=209.153.66.0/24]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.66.0/24 }
:if ([:len [find where list=$AddressList and address=209.153.70.0/23]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.70.0/23 }
:if ([:len [find where list=$AddressList and address=209.153.72.0/22]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.72.0/22 }
:if ([:len [find where list=$AddressList and address=209.153.76.0/23]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.76.0/23 }
:if ([:len [find where list=$AddressList and address=209.153.78.0/24]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.78.0/24 }
:if ([:len [find where list=$AddressList and address=209.153.80.0/22]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.80.0/22 }
:if ([:len [find where list=$AddressList and address=209.153.84.0/24]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.84.0/24 }
:if ([:len [find where list=$AddressList and address=209.153.89.0/24]] = 0) do={ add list=$AddressList comment=AS13654 address=209.153.89.0/24 }
:if ([:len [find where list=$AddressList and address=68.171.16.0/21]] = 0) do={ add list=$AddressList comment=AS13654 address=68.171.16.0/21 }
:if ([:len [find where list=$AddressList and address=68.171.24.0/22]] = 0) do={ add list=$AddressList comment=AS13654 address=68.171.24.0/22 }
:if ([:len [find where list=$AddressList and address=68.171.30.0/23]] = 0) do={ add list=$AddressList comment=AS13654 address=68.171.30.0/23 }
