:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.121.201.0/24]] = 0) do={ add list=$AddressList comment=AS10058 address=210.121.201.0/24 }
:if ([:len [find where list=$AddressList and address=59.27.104.0/24]] = 0) do={ add list=$AddressList comment=AS10058 address=59.27.104.0/24 }
:if ([:len [find where list=$AddressList and address=61.33.221.0/24]] = 0) do={ add list=$AddressList comment=AS10058 address=61.33.221.0/24 }
:if ([:len [find where list=$AddressList and address=61.85.84.0/24]] = 0) do={ add list=$AddressList comment=AS10058 address=61.85.84.0/24 }
:if ([:len [find where list=$AddressList and address=61.85.91.0/24]] = 0) do={ add list=$AddressList comment=AS10058 address=61.85.91.0/24 }
