:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.105.84.0/22]] = 0) do={ add list=$AddressList comment=AS10844 address=199.105.84.0/22 }
:if ([:len [find where list=$AddressList and address=207.252.0.0/22]] = 0) do={ add list=$AddressList comment=AS10844 address=207.252.0.0/22 }
:if ([:len [find where list=$AddressList and address=207.252.72.0/21]] = 0) do={ add list=$AddressList comment=AS10844 address=207.252.72.0/21 }
