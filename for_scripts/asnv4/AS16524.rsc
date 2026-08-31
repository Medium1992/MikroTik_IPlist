:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.88.0/23]] = 0) do={ add list=$AddressList comment=AS16524 address=103.177.88.0/23 }
:if ([:len [find where list=$AddressList and address=158.51.241.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=158.51.241.0/24 }
:if ([:len [find where list=$AddressList and address=159.142.0.0/16]] = 0) do={ add list=$AddressList comment=AS16524 address=159.142.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.149.11.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=192.149.11.0/24 }
:if ([:len [find where list=$AddressList and address=192.226.64.0/18]] = 0) do={ add list=$AddressList comment=AS16524 address=192.226.64.0/18 }
:if ([:len [find where list=$AddressList and address=194.5.135.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=194.5.135.0/24 }
:if ([:len [find where list=$AddressList and address=195.64.98.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=195.64.98.0/24 }
:if ([:len [find where list=$AddressList and address=198.177.227.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=198.177.227.0/24 }
:if ([:len [find where list=$AddressList and address=204.13.218.0/23]] = 0) do={ add list=$AddressList comment=AS16524 address=204.13.218.0/23 }
:if ([:len [find where list=$AddressList and address=207.108.184.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=207.108.184.0/24 }
:if ([:len [find where list=$AddressList and address=216.104.48.0/21]] = 0) do={ add list=$AddressList comment=AS16524 address=216.104.48.0/21 }
:if ([:len [find where list=$AddressList and address=216.104.56.0/22]] = 0) do={ add list=$AddressList comment=AS16524 address=216.104.56.0/22 }
:if ([:len [find where list=$AddressList and address=216.104.60.0/23]] = 0) do={ add list=$AddressList comment=AS16524 address=216.104.60.0/23 }
:if ([:len [find where list=$AddressList and address=216.104.62.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=216.104.62.0/24 }
:if ([:len [find where list=$AddressList and address=216.194.0.0/18]] = 0) do={ add list=$AddressList comment=AS16524 address=216.194.0.0/18 }
:if ([:len [find where list=$AddressList and address=38.66.48.0/20]] = 0) do={ add list=$AddressList comment=AS16524 address=38.66.48.0/20 }
:if ([:len [find where list=$AddressList and address=64.254.59.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=64.254.59.0/24 }
:if ([:len [find where list=$AddressList and address=66.179.76.0/23]] = 0) do={ add list=$AddressList comment=AS16524 address=66.179.76.0/23 }
:if ([:len [find where list=$AddressList and address=66.179.78.0/24]] = 0) do={ add list=$AddressList comment=AS16524 address=66.179.78.0/24 }
:if ([:len [find where list=$AddressList and address=72.11.192.0/19]] = 0) do={ add list=$AddressList comment=AS16524 address=72.11.192.0/19 }
