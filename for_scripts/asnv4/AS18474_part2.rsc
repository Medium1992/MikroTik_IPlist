:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.78.188.90/32]] = 0) do={ add list=$AddressList comment=AS18474 address=66.78.188.90/32 }
:if ([:len [find where list=$AddressList and address=66.78.188.92/30]] = 0) do={ add list=$AddressList comment=AS18474 address=66.78.188.92/30 }
:if ([:len [find where list=$AddressList and address=66.78.188.96/27]] = 0) do={ add list=$AddressList comment=AS18474 address=66.78.188.96/27 }
:if ([:len [find where list=$AddressList and address=66.78.189.0/24]] = 0) do={ add list=$AddressList comment=AS18474 address=66.78.189.0/24 }
:if ([:len [find where list=$AddressList and address=66.78.190.0/23]] = 0) do={ add list=$AddressList comment=AS18474 address=66.78.190.0/23 }
:if ([:len [find where list=$AddressList and address=69.42.32.0/20]] = 0) do={ add list=$AddressList comment=AS18474 address=69.42.32.0/20 }
