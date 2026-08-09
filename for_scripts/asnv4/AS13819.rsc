:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.170.32.0/21]] = 0) do={ add list=$AddressList comment=AS13819 address=66.170.32.0/21 }
:if ([:len [find where list=$AddressList and address=66.170.40.0/22]] = 0) do={ add list=$AddressList comment=AS13819 address=66.170.40.0/22 }
:if ([:len [find where list=$AddressList and address=66.170.48.0/20]] = 0) do={ add list=$AddressList comment=AS13819 address=66.170.48.0/20 }
:if ([:len [find where list=$AddressList and address=66.249.224.0/22]] = 0) do={ add list=$AddressList comment=AS13819 address=66.249.224.0/22 }
:if ([:len [find where list=$AddressList and address=66.249.236.0/22]] = 0) do={ add list=$AddressList comment=AS13819 address=66.249.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.249.240.0/20]] = 0) do={ add list=$AddressList comment=AS13819 address=66.249.240.0/20 }
