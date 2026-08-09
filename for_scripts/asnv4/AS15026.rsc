:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.61.160.0/23]] = 0) do={ add list=$AddressList comment=AS15026 address=139.61.160.0/23 }
:if ([:len [find where list=$AddressList and address=139.61.68.0/22]] = 0) do={ add list=$AddressList comment=AS15026 address=139.61.68.0/22 }
:if ([:len [find where list=$AddressList and address=139.61.80.0/23]] = 0) do={ add list=$AddressList comment=AS15026 address=139.61.80.0/23 }
:if ([:len [find where list=$AddressList and address=139.61.82.0/24]] = 0) do={ add list=$AddressList comment=AS15026 address=139.61.82.0/24 }
:if ([:len [find where list=$AddressList and address=139.61.84.0/23]] = 0) do={ add list=$AddressList comment=AS15026 address=139.61.84.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.112.0/21]] = 0) do={ add list=$AddressList comment=AS15026 address=198.160.112.0/21 }
:if ([:len [find where list=$AddressList and address=198.160.127.0/24]] = 0) do={ add list=$AddressList comment=AS15026 address=198.160.127.0/24 }
:if ([:len [find where list=$AddressList and address=198.160.96.0/20]] = 0) do={ add list=$AddressList comment=AS15026 address=198.160.96.0/20 }
:if ([:len [find where list=$AddressList and address=204.107.111.0/24]] = 0) do={ add list=$AddressList comment=AS15026 address=204.107.111.0/24 }
:if ([:len [find where list=$AddressList and address=216.60.222.0/24]] = 0) do={ add list=$AddressList comment=AS15026 address=216.60.222.0/24 }
:if ([:len [find where list=$AddressList and address=65.64.16.0/22]] = 0) do={ add list=$AddressList comment=AS15026 address=65.64.16.0/22 }
