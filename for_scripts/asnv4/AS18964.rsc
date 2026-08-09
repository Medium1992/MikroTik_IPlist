:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.139.64.0/18]] = 0) do={ add list=$AddressList comment=AS18964 address=204.139.64.0/18 }
:if ([:len [find where list=$AddressList and address=204.156.120.0/24]] = 0) do={ add list=$AddressList comment=AS18964 address=204.156.120.0/24 }
:if ([:len [find where list=$AddressList and address=204.156.96.0/20]] = 0) do={ add list=$AddressList comment=AS18964 address=204.156.96.0/20 }
