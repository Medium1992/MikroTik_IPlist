:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.88.0.0/23]] = 0) do={ add list=$AddressList comment=AS141031 address=111.88.0.0/23 }
:if ([:len [find where list=$AddressList and address=113.203.192.0/24]] = 0) do={ add list=$AddressList comment=AS141031 address=113.203.192.0/24 }
:if ([:len [find where list=$AddressList and address=113.203.194.0/24]] = 0) do={ add list=$AddressList comment=AS141031 address=113.203.194.0/24 }
:if ([:len [find where list=$AddressList and address=113.203.196.0/22]] = 0) do={ add list=$AddressList comment=AS141031 address=113.203.196.0/22 }
:if ([:len [find where list=$AddressList and address=118.103.224.0/23]] = 0) do={ add list=$AddressList comment=AS141031 address=118.103.224.0/23 }
:if ([:len [find where list=$AddressList and address=39.34.168.0/21]] = 0) do={ add list=$AddressList comment=AS141031 address=39.34.168.0/21 }
:if ([:len [find where list=$AddressList and address=59.103.216.0/21]] = 0) do={ add list=$AddressList comment=AS141031 address=59.103.216.0/21 }
