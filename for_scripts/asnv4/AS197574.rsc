:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.83.129.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=154.83.129.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.149.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=154.83.149.0/24 }
:if ([:len [find where list=$AddressList and address=154.83.208.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=154.83.208.0/24 }
:if ([:len [find where list=$AddressList and address=154.86.119.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=154.86.119.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.182.0/23]] = 0) do={ add list=$AddressList comment=AS197574 address=217.60.182.0/23 }
:if ([:len [find where list=$AddressList and address=217.60.32.0/22]] = 0) do={ add list=$AddressList comment=AS197574 address=217.60.32.0/22 }
:if ([:len [find where list=$AddressList and address=31.56.186.0/23]] = 0) do={ add list=$AddressList comment=AS197574 address=31.56.186.0/23 }
:if ([:len [find where list=$AddressList and address=31.59.143.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=31.59.143.0/24 }
:if ([:len [find where list=$AddressList and address=31.59.150.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=31.59.150.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.12.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=45.192.12.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.66.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=45.194.66.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.0.0/24]] = 0) do={ add list=$AddressList comment=AS197574 address=45.198.0.0/24 }
