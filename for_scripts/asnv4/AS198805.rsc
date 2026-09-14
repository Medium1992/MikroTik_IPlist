:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.110.224.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=82.110.224.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.227.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=82.110.227.0/24 }
:if ([:len [find where list=$AddressList and address=82.110.229.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=82.110.229.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.218.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=87.83.218.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.67.0/24]] = 0) do={ add list=$AddressList comment=AS198805 address=87.83.67.0/24 }
