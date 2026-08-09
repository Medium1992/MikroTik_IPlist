:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.2.0.0/15]] = 0) do={ add list=$AddressList comment=AS198678 address=123.2.0.0/15 }
:if ([:len [find where list=$AddressList and address=142.221.0.0/16]] = 0) do={ add list=$AddressList comment=AS198678 address=142.221.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS198678 address=161.37.0.0/16 }
:if ([:len [find where list=$AddressList and address=168.86.0.0/17]] = 0) do={ add list=$AddressList comment=AS198678 address=168.86.0.0/17 }
