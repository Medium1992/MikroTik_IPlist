:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.170.84.0/22]] = 0) do={ add list=$AddressList comment=AS14805 address=66.170.84.0/22 }
:if ([:len [find where list=$AddressList and address=66.170.88.0/21]] = 0) do={ add list=$AddressList comment=AS14805 address=66.170.88.0/21 }
:if ([:len [find where list=$AddressList and address=96.46.224.0/20]] = 0) do={ add list=$AddressList comment=AS14805 address=96.46.224.0/20 }
