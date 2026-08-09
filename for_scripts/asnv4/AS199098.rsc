:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.72.152.0/22]] = 0) do={ add list=$AddressList comment=AS199098 address=109.72.152.0/22 }
:if ([:len [find where list=$AddressList and address=171.25.204.0/22]] = 0) do={ add list=$AddressList comment=AS199098 address=171.25.204.0/22 }
:if ([:len [find where list=$AddressList and address=176.116.153.0/24]] = 0) do={ add list=$AddressList comment=AS199098 address=176.116.153.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.165.0/24]] = 0) do={ add list=$AddressList comment=AS199098 address=91.209.165.0/24 }
:if ([:len [find where list=$AddressList and address=95.215.4.0/22]] = 0) do={ add list=$AddressList comment=AS199098 address=95.215.4.0/22 }
