:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.169.168.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.169.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.112.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.171.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.234.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.172.234.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.74.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.174.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.142.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.175.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.144.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.175.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.64.0/22]] = 0) do={ add list=$AddressList comment=AS140822 address=103.175.64.0/22 }
:if ([:len [find where list=$AddressList and address=103.175.68.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.175.68.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.150.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.176.150.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.142.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.180.142.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.144.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.180.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.154.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.180.154.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.156.0/22]] = 0) do={ add list=$AddressList comment=AS140822 address=103.180.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.183.146.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.183.146.0/23 }
:if ([:len [find where list=$AddressList and address=103.183.148.0/22]] = 0) do={ add list=$AddressList comment=AS140822 address=103.183.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.183.152.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.183.152.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.186.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.185.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.164.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=103.188.164.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.72.0/21]] = 0) do={ add list=$AddressList comment=AS140822 address=103.189.72.0/21 }
:if ([:len [find where list=$AddressList and address=160.191.36.0/23]] = 0) do={ add list=$AddressList comment=AS140822 address=160.191.36.0/23 }
