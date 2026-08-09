:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.16.0/22]] = 0) do={ add list=$AddressList comment=AS13331 address=162.249.16.0/22 }
:if ([:len [find where list=$AddressList and address=163.237.208.0/24]] = 0) do={ add list=$AddressList comment=AS13331 address=163.237.208.0/24 }
:if ([:len [find where list=$AddressList and address=204.15.8.0/21]] = 0) do={ add list=$AddressList comment=AS13331 address=204.15.8.0/21 }
:if ([:len [find where list=$AddressList and address=207.229.71.0/24]] = 0) do={ add list=$AddressList comment=AS13331 address=207.229.71.0/24 }
:if ([:len [find where list=$AddressList and address=207.229.72.0/22]] = 0) do={ add list=$AddressList comment=AS13331 address=207.229.72.0/22 }
:if ([:len [find where list=$AddressList and address=208.93.88.0/22]] = 0) do={ add list=$AddressList comment=AS13331 address=208.93.88.0/22 }
:if ([:len [find where list=$AddressList and address=209.222.69.0/24]] = 0) do={ add list=$AddressList comment=AS13331 address=209.222.69.0/24 }
