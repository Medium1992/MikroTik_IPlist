:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.180.0.0/23]] = 0) do={ add list=$AddressList comment=AS17014 address=207.180.0.0/23 }
:if ([:len [find where list=$AddressList and address=207.180.2.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=207.180.2.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.20.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=207.180.20.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.31.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=207.180.31.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.32.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=207.180.32.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.39.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=207.180.39.0/24 }
:if ([:len [find where list=$AddressList and address=207.180.60.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=207.180.60.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.131.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=216.75.131.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.144.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=216.75.144.0/24 }
:if ([:len [find where list=$AddressList and address=216.75.146.0/24]] = 0) do={ add list=$AddressList comment=AS17014 address=216.75.146.0/24 }
