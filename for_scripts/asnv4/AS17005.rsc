:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.141.132.0/22]] = 0) do={ add list=$AddressList comment=AS17005 address=204.141.132.0/22 }
:if ([:len [find where list=$AddressList and address=204.141.136.0/21]] = 0) do={ add list=$AddressList comment=AS17005 address=204.141.136.0/21 }
:if ([:len [find where list=$AddressList and address=72.46.66.0/23]] = 0) do={ add list=$AddressList comment=AS17005 address=72.46.66.0/23 }
:if ([:len [find where list=$AddressList and address=72.46.68.0/23]] = 0) do={ add list=$AddressList comment=AS17005 address=72.46.68.0/23 }
