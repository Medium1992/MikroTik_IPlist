:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.232.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=103.101.232.0/24 }
:if ([:len [find where list=$AddressList and address=103.104.192.0/22]] = 0) do={ add list=$AddressList comment=AS136030 address=103.104.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.125.71.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=103.125.71.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.36.0/22]] = 0) do={ add list=$AddressList comment=AS136030 address=103.127.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.165.176.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=103.165.176.0/24 }
:if ([:len [find where list=$AddressList and address=103.235.78.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=103.235.78.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.150.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=103.255.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.128.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=103.85.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.85.131.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=103.85.131.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.140.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=160.22.140.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.214.0/23]] = 0) do={ add list=$AddressList comment=AS136030 address=180.149.214.0/23 }
:if ([:len [find where list=$AddressList and address=180.149.216.0/23]] = 0) do={ add list=$AddressList comment=AS136030 address=180.149.216.0/23 }
:if ([:len [find where list=$AddressList and address=180.149.218.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=180.149.218.0/24 }
:if ([:len [find where list=$AddressList and address=180.149.220.0/23]] = 0) do={ add list=$AddressList comment=AS136030 address=180.149.220.0/23 }
:if ([:len [find where list=$AddressList and address=180.149.222.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=180.149.222.0/24 }
:if ([:len [find where list=$AddressList and address=204.157.158.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=204.157.158.0/24 }
:if ([:len [find where list=$AddressList and address=206.42.122.0/23]] = 0) do={ add list=$AddressList comment=AS136030 address=206.42.122.0/23 }
:if ([:len [find where list=$AddressList and address=206.42.125.0/24]] = 0) do={ add list=$AddressList comment=AS136030 address=206.42.125.0/24 }
:if ([:len [find where list=$AddressList and address=43.225.98.0/23]] = 0) do={ add list=$AddressList comment=AS136030 address=43.225.98.0/23 }
