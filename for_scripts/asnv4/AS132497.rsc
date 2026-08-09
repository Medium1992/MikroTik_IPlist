:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.195.248.0/22]] = 0) do={ add list=$AddressList comment=AS132497 address=103.195.248.0/22 }
:if ([:len [find where list=$AddressList and address=103.225.132.0/22]] = 0) do={ add list=$AddressList comment=AS132497 address=103.225.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.226.84.0/22]] = 0) do={ add list=$AddressList comment=AS132497 address=103.226.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.68.0/23]] = 0) do={ add list=$AddressList comment=AS132497 address=103.245.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.31.144.0/22]] = 0) do={ add list=$AddressList comment=AS132497 address=103.31.144.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.16.0/22]] = 0) do={ add list=$AddressList comment=AS132497 address=150.107.16.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.181.0/24]] = 0) do={ add list=$AddressList comment=AS132497 address=150.107.181.0/24 }
:if ([:len [find where list=$AddressList and address=150.107.182.0/24]] = 0) do={ add list=$AddressList comment=AS132497 address=150.107.182.0/24 }
:if ([:len [find where list=$AddressList and address=150.129.28.0/22]] = 0) do={ add list=$AddressList comment=AS132497 address=150.129.28.0/22 }
:if ([:len [find where list=$AddressList and address=150.242.196.0/22]] = 0) do={ add list=$AddressList comment=AS132497 address=150.242.196.0/22 }
