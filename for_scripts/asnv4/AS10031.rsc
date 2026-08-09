:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.170.72.0/24]] = 0) do={ add list=$AddressList comment=AS10031 address=202.170.72.0/24 }
:if ([:len [find where list=$AddressList and address=202.170.76.0/24]] = 0) do={ add list=$AddressList comment=AS10031 address=202.170.76.0/24 }
:if ([:len [find where list=$AddressList and address=202.68.176.0/20]] = 0) do={ add list=$AddressList comment=AS10031 address=202.68.176.0/20 }
:if ([:len [find where list=$AddressList and address=203.166.128.0/20]] = 0) do={ add list=$AddressList comment=AS10031 address=203.166.128.0/20 }
:if ([:len [find where list=$AddressList and address=203.166.159.0/24]] = 0) do={ add list=$AddressList comment=AS10031 address=203.166.159.0/24 }
