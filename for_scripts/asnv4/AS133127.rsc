:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.161.12.0/23]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.12.0/23 }
:if ([:len [find where list=$AddressList and address=155.161.20.0/24]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.20.0/24 }
:if ([:len [find where list=$AddressList and address=155.161.220.0/24]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.220.0/24 }
:if ([:len [find where list=$AddressList and address=155.161.250.0/24]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.250.0/24 }
:if ([:len [find where list=$AddressList and address=155.161.50.0/23]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.50.0/23 }
:if ([:len [find where list=$AddressList and address=155.161.56.0/24]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.56.0/24 }
:if ([:len [find where list=$AddressList and address=155.161.67.0/24]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.67.0/24 }
:if ([:len [find where list=$AddressList and address=155.161.68.0/23]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.68.0/23 }
:if ([:len [find where list=$AddressList and address=155.161.8.0/24]] = 0) do={ add list=$AddressList comment=AS133127 address=155.161.8.0/24 }
