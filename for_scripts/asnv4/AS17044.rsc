:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.200.48.0/23]] = 0) do={ add list=$AddressList comment=AS17044 address=170.200.48.0/23 }
:if ([:len [find where list=$AddressList and address=170.200.55.0/24]] = 0) do={ add list=$AddressList comment=AS17044 address=170.200.55.0/24 }
:if ([:len [find where list=$AddressList and address=170.200.76.0/24]] = 0) do={ add list=$AddressList comment=AS17044 address=170.200.76.0/24 }
:if ([:len [find where list=$AddressList and address=170.200.80.0/24]] = 0) do={ add list=$AddressList comment=AS17044 address=170.200.80.0/24 }
:if ([:len [find where list=$AddressList and address=170.200.84.0/24]] = 0) do={ add list=$AddressList comment=AS17044 address=170.200.84.0/24 }
:if ([:len [find where list=$AddressList and address=170.200.92.0/24]] = 0) do={ add list=$AddressList comment=AS17044 address=170.200.92.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.18.0/24]] = 0) do={ add list=$AddressList comment=AS17044 address=199.4.18.0/24 }
:if ([:len [find where list=$AddressList and address=205.153.104.0/24]] = 0) do={ add list=$AddressList comment=AS17044 address=205.153.104.0/24 }
