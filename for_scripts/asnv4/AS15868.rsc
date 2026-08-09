:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.248.176.0/20]] = 0) do={ add list=$AddressList comment=AS15868 address=109.248.176.0/20 }
:if ([:len [find where list=$AddressList and address=109.248.192.0/22]] = 0) do={ add list=$AddressList comment=AS15868 address=109.248.192.0/22 }
:if ([:len [find where list=$AddressList and address=109.248.220.0/23]] = 0) do={ add list=$AddressList comment=AS15868 address=109.248.220.0/23 }
:if ([:len [find where list=$AddressList and address=109.248.228.0/24]] = 0) do={ add list=$AddressList comment=AS15868 address=109.248.228.0/24 }
:if ([:len [find where list=$AddressList and address=188.130.146.0/24]] = 0) do={ add list=$AddressList comment=AS15868 address=188.130.146.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.72.0/22]] = 0) do={ add list=$AddressList comment=AS15868 address=194.28.72.0/22 }
:if ([:len [find where list=$AddressList and address=213.222.228.0/22]] = 0) do={ add list=$AddressList comment=AS15868 address=213.222.228.0/22 }
