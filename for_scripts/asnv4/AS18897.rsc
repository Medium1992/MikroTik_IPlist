:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.191.160.0/24]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.160.0/24 }
:if ([:len [find where list=$AddressList and address=107.191.161.0/25]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.0/25 }
:if ([:len [find where list=$AddressList and address=107.191.161.128/26]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.128/26 }
:if ([:len [find where list=$AddressList and address=107.191.161.192/28]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.192/28 }
:if ([:len [find where list=$AddressList and address=107.191.161.208/30]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.208/30 }
:if ([:len [find where list=$AddressList and address=107.191.161.212/32]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.212/32 }
:if ([:len [find where list=$AddressList and address=107.191.161.214/31]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.214/31 }
:if ([:len [find where list=$AddressList and address=107.191.161.216/29]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.216/29 }
:if ([:len [find where list=$AddressList and address=107.191.161.224/27]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.161.224/27 }
:if ([:len [find where list=$AddressList and address=107.191.162.0/23]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.162.0/23 }
:if ([:len [find where list=$AddressList and address=107.191.164.0/22]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.164.0/22 }
:if ([:len [find where list=$AddressList and address=107.191.168.0/21]] = 0) do={ add list=$AddressList comment=AS18897 address=107.191.168.0/21 }
:if ([:len [find where list=$AddressList and address=208.123.192.0/20]] = 0) do={ add list=$AddressList comment=AS18897 address=208.123.192.0/20 }
:if ([:len [find where list=$AddressList and address=216.211.176.0/20]] = 0) do={ add list=$AddressList comment=AS18897 address=216.211.176.0/20 }
:if ([:len [find where list=$AddressList and address=66.135.64.0/20]] = 0) do={ add list=$AddressList comment=AS18897 address=66.135.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.135.80.0/21]] = 0) do={ add list=$AddressList comment=AS18897 address=66.135.80.0/21 }
:if ([:len [find where list=$AddressList and address=66.135.88.0/22]] = 0) do={ add list=$AddressList comment=AS18897 address=66.135.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.135.92.0/23]] = 0) do={ add list=$AddressList comment=AS18897 address=66.135.92.0/23 }
:if ([:len [find where list=$AddressList and address=66.135.95.0/24]] = 0) do={ add list=$AddressList comment=AS18897 address=66.135.95.0/24 }
