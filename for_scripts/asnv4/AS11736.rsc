:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS11736 address=192.236.32.0/19 }
:if ([:len [find where list=$AddressList and address=192.55.228.0/24]] = 0) do={ add list=$AddressList comment=AS11736 address=192.55.228.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.0.0/21]] = 0) do={ add list=$AddressList comment=AS11736 address=206.176.0.0/21 }
:if ([:len [find where list=$AddressList and address=206.176.12.0/23]] = 0) do={ add list=$AddressList comment=AS11736 address=206.176.12.0/23 }
:if ([:len [find where list=$AddressList and address=206.176.57.0/24]] = 0) do={ add list=$AddressList comment=AS11736 address=206.176.57.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.58.0/24]] = 0) do={ add list=$AddressList comment=AS11736 address=206.176.58.0/24 }
:if ([:len [find where list=$AddressList and address=206.176.8.0/22]] = 0) do={ add list=$AddressList comment=AS11736 address=206.176.8.0/22 }
:if ([:len [find where list=$AddressList and address=206.209.0.0/20]] = 0) do={ add list=$AddressList comment=AS11736 address=206.209.0.0/20 }
