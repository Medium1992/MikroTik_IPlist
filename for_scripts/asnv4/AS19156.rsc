:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.223.32.0/20]] = 0) do={ add list=$AddressList comment=AS19156 address=66.223.32.0/20 }
:if ([:len [find where list=$AddressList and address=66.223.64.0/20]] = 0) do={ add list=$AddressList comment=AS19156 address=66.223.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.232.16.0/22]] = 0) do={ add list=$AddressList comment=AS19156 address=66.232.16.0/22 }
