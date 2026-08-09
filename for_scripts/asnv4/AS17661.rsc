:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.29.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=103.2.29.0/24 }
:if ([:len [find where list=$AddressList and address=119.235.225.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=119.235.225.0/24 }
:if ([:len [find where list=$AddressList and address=119.235.226.0/23]] = 0) do={ add list=$AddressList comment=AS17661 address=119.235.226.0/23 }
:if ([:len [find where list=$AddressList and address=119.235.228.0/22]] = 0) do={ add list=$AddressList comment=AS17661 address=119.235.228.0/22 }
:if ([:len [find where list=$AddressList and address=119.235.233.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=119.235.233.0/24 }
:if ([:len [find where list=$AddressList and address=119.235.234.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=119.235.234.0/24 }
:if ([:len [find where list=$AddressList and address=119.235.238.0/23]] = 0) do={ add list=$AddressList comment=AS17661 address=119.235.238.0/23 }
:if ([:len [find where list=$AddressList and address=183.90.192.0/23]] = 0) do={ add list=$AddressList comment=AS17661 address=183.90.192.0/23 }
:if ([:len [find where list=$AddressList and address=183.90.195.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=183.90.195.0/24 }
:if ([:len [find where list=$AddressList and address=183.90.196.0/23]] = 0) do={ add list=$AddressList comment=AS17661 address=183.90.196.0/23 }
:if ([:len [find where list=$AddressList and address=183.90.199.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=183.90.199.0/24 }
:if ([:len [find where list=$AddressList and address=183.90.200.0/21]] = 0) do={ add list=$AddressList comment=AS17661 address=183.90.200.0/21 }
:if ([:len [find where list=$AddressList and address=183.90.221.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=183.90.221.0/24 }
:if ([:len [find where list=$AddressList and address=183.90.222.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=183.90.222.0/24 }
:if ([:len [find where list=$AddressList and address=203.104.159.0/24]] = 0) do={ add list=$AddressList comment=AS17661 address=203.104.159.0/24 }
:if ([:len [find where list=$AddressList and address=27.147.96.0/20]] = 0) do={ add list=$AddressList comment=AS17661 address=27.147.96.0/20 }
