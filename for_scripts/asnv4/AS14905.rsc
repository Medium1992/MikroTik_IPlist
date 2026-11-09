:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.2.128.0/20]] = 0) do={ add list=$AddressList comment=AS14905 address=184.2.128.0/20 }
:if ([:len [find where list=$AddressList and address=184.6.160.0/22]] = 0) do={ add list=$AddressList comment=AS14905 address=184.6.160.0/22 }
:if ([:len [find where list=$AddressList and address=184.6.168.0/24]] = 0) do={ add list=$AddressList comment=AS14905 address=184.6.168.0/24 }
:if ([:len [find where list=$AddressList and address=184.6.170.0/23]] = 0) do={ add list=$AddressList comment=AS14905 address=184.6.170.0/23 }
:if ([:len [find where list=$AddressList and address=208.33.154.0/23]] = 0) do={ add list=$AddressList comment=AS14905 address=208.33.154.0/23 }
:if ([:len [find where list=$AddressList and address=208.33.159.0/24]] = 0) do={ add list=$AddressList comment=AS14905 address=208.33.159.0/24 }
:if ([:len [find where list=$AddressList and address=65.40.218.0/23]] = 0) do={ add list=$AddressList comment=AS14905 address=65.40.218.0/23 }
:if ([:len [find where list=$AddressList and address=69.34.35.0/24]] = 0) do={ add list=$AddressList comment=AS14905 address=69.34.35.0/24 }
:if ([:len [find where list=$AddressList and address=69.68.184.0/21]] = 0) do={ add list=$AddressList comment=AS14905 address=69.68.184.0/21 }
:if ([:len [find where list=$AddressList and address=71.2.168.0/21]] = 0) do={ add list=$AddressList comment=AS14905 address=71.2.168.0/21 }
:if ([:len [find where list=$AddressList and address=76.4.66.0/23]] = 0) do={ add list=$AddressList comment=AS14905 address=76.4.66.0/23 }
:if ([:len [find where list=$AddressList and address=76.4.68.0/22]] = 0) do={ add list=$AddressList comment=AS14905 address=76.4.68.0/22 }
:if ([:len [find where list=$AddressList and address=76.4.72.0/21]] = 0) do={ add list=$AddressList comment=AS14905 address=76.4.72.0/21 }
:if ([:len [find where list=$AddressList and address=76.4.80.0/20]] = 0) do={ add list=$AddressList comment=AS14905 address=76.4.80.0/20 }
:if ([:len [find where list=$AddressList and address=76.7.48.0/22]] = 0) do={ add list=$AddressList comment=AS14905 address=76.7.48.0/22 }
:if ([:len [find where list=$AddressList and address=76.7.52.0/23]] = 0) do={ add list=$AddressList comment=AS14905 address=76.7.52.0/23 }
:if ([:len [find where list=$AddressList and address=76.7.56.0/22]] = 0) do={ add list=$AddressList comment=AS14905 address=76.7.56.0/22 }
:if ([:len [find where list=$AddressList and address=76.7.62.0/23]] = 0) do={ add list=$AddressList comment=AS14905 address=76.7.62.0/23 }
