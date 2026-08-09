:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.64.138.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.138.0/24 }
:if ([:len [find where list=$AddressList and address=155.64.146.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.146.0/24 }
:if ([:len [find where list=$AddressList and address=155.64.16.0/23]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.16.0/23 }
:if ([:len [find where list=$AddressList and address=155.64.24.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.24.0/24 }
:if ([:len [find where list=$AddressList and address=155.64.34.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.34.0/24 }
:if ([:len [find where list=$AddressList and address=155.64.56.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.56.0/24 }
:if ([:len [find where list=$AddressList and address=155.64.63.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.63.0/24 }
:if ([:len [find where list=$AddressList and address=155.64.79.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.79.0/24 }
:if ([:len [find where list=$AddressList and address=155.64.91.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=155.64.91.0/24 }
:if ([:len [find where list=$AddressList and address=166.98.140.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=166.98.140.0/24 }
:if ([:len [find where list=$AddressList and address=166.98.20.0/23]] = 0) do={ add list=$AddressList comment=AS16733 address=166.98.20.0/23 }
:if ([:len [find where list=$AddressList and address=166.98.242.0/23]] = 0) do={ add list=$AddressList comment=AS16733 address=166.98.242.0/23 }
:if ([:len [find where list=$AddressList and address=166.98.71.0/24]] = 0) do={ add list=$AddressList comment=AS16733 address=166.98.71.0/24 }
