:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.115.0.0/20]] = 0) do={ add list=$AddressList comment=AS12231 address=149.115.0.0/20 }
:if ([:len [find where list=$AddressList and address=149.115.48.0/20]] = 0) do={ add list=$AddressList comment=AS12231 address=149.115.48.0/20 }
:if ([:len [find where list=$AddressList and address=199.59.100.0/22]] = 0) do={ add list=$AddressList comment=AS12231 address=199.59.100.0/22 }
:if ([:len [find where list=$AddressList and address=24.144.0.0/18]] = 0) do={ add list=$AddressList comment=AS12231 address=24.144.0.0/18 }
:if ([:len [find where list=$AddressList and address=38.87.176.0/20]] = 0) do={ add list=$AddressList comment=AS12231 address=38.87.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.158.176.0/20]] = 0) do={ add list=$AddressList comment=AS12231 address=66.158.176.0/20 }
:if ([:len [find where list=$AddressList and address=96.31.208.0/20]] = 0) do={ add list=$AddressList comment=AS12231 address=96.31.208.0/20 }
