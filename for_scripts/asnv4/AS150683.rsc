:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.4.0/23]] = 0) do={ add list=$AddressList comment=AS150683 address=103.174.4.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.68.0/23]] = 0) do={ add list=$AddressList comment=AS150683 address=103.189.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.229.252.0/24]] = 0) do={ add list=$AddressList comment=AS150683 address=103.229.252.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.66.0/23]] = 0) do={ add list=$AddressList comment=AS150683 address=103.255.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.53.162.0/23]] = 0) do={ add list=$AddressList comment=AS150683 address=103.53.162.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.252.0/23]] = 0) do={ add list=$AddressList comment=AS150683 address=151.158.252.0/23 }
:if ([:len [find where list=$AddressList and address=165.101.240.0/23]] = 0) do={ add list=$AddressList comment=AS150683 address=165.101.240.0/23 }
:if ([:len [find where list=$AddressList and address=203.215.163.0/24]] = 0) do={ add list=$AddressList comment=AS150683 address=203.215.163.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.167.0/24]] = 0) do={ add list=$AddressList comment=AS150683 address=203.215.167.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.169.0/24]] = 0) do={ add list=$AddressList comment=AS150683 address=203.215.169.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.171.0/24]] = 0) do={ add list=$AddressList comment=AS150683 address=203.215.171.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.174.0/24]] = 0) do={ add list=$AddressList comment=AS150683 address=203.215.174.0/24 }
:if ([:len [find where list=$AddressList and address=203.215.178.0/24]] = 0) do={ add list=$AddressList comment=AS150683 address=203.215.178.0/24 }
