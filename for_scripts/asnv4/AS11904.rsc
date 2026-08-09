:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.148.0/22]] = 0) do={ add list=$AddressList comment=AS11904 address=104.192.148.0/22 }
:if ([:len [find where list=$AddressList and address=107.155.176.0/20]] = 0) do={ add list=$AddressList comment=AS11904 address=107.155.176.0/20 }
:if ([:len [find where list=$AddressList and address=198.167.240.0/21]] = 0) do={ add list=$AddressList comment=AS11904 address=198.167.240.0/21 }
:if ([:len [find where list=$AddressList and address=209.25.240.0/20]] = 0) do={ add list=$AddressList comment=AS11904 address=209.25.240.0/20 }
:if ([:len [find where list=$AddressList and address=24.204.160.0/19]] = 0) do={ add list=$AddressList comment=AS11904 address=24.204.160.0/19 }
