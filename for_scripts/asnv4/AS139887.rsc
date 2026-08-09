:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.5.53.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=122.5.53.0/24 }
:if ([:len [find where list=$AddressList and address=122.5.54.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=122.5.54.0/24 }
:if ([:len [find where list=$AddressList and address=122.5.59.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=122.5.59.0/24 }
:if ([:len [find where list=$AddressList and address=122.5.60.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=122.5.60.0/24 }
:if ([:len [find where list=$AddressList and address=144.123.24.0/23]] = 0) do={ add list=$AddressList comment=AS139887 address=144.123.24.0/23 }
:if ([:len [find where list=$AddressList and address=144.123.31.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=144.123.31.0/24 }
:if ([:len [find where list=$AddressList and address=150.138.32.0/20]] = 0) do={ add list=$AddressList comment=AS139887 address=150.138.32.0/20 }
:if ([:len [find where list=$AddressList and address=219.146.131.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=219.146.131.0/24 }
:if ([:len [find where list=$AddressList and address=222.173.195.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=222.173.195.0/24 }
:if ([:len [find where list=$AddressList and address=58.58.81.0/24]] = 0) do={ add list=$AddressList comment=AS139887 address=58.58.81.0/24 }
