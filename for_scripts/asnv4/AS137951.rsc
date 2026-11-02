:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.212.130.0/23]] = 0) do={ add list=$AddressList comment=AS137951 address=154.212.130.0/23 }
:if ([:len [find where list=$AddressList and address=154.212.132.0/22]] = 0) do={ add list=$AddressList comment=AS137951 address=154.212.132.0/22 }
:if ([:len [find where list=$AddressList and address=154.212.136.0/23]] = 0) do={ add list=$AddressList comment=AS137951 address=154.212.136.0/23 }
:if ([:len [find where list=$AddressList and address=154.215.4.0/22]] = 0) do={ add list=$AddressList comment=AS137951 address=154.215.4.0/22 }
:if ([:len [find where list=$AddressList and address=154.215.8.0/22]] = 0) do={ add list=$AddressList comment=AS137951 address=154.215.8.0/22 }
:if ([:len [find where list=$AddressList and address=154.218.128.0/18]] = 0) do={ add list=$AddressList comment=AS137951 address=154.218.128.0/18 }
:if ([:len [find where list=$AddressList and address=154.221.4.0/22]] = 0) do={ add list=$AddressList comment=AS137951 address=154.221.4.0/22 }
:if ([:len [find where list=$AddressList and address=154.221.8.0/21]] = 0) do={ add list=$AddressList comment=AS137951 address=154.221.8.0/21 }
:if ([:len [find where list=$AddressList and address=156.224.32.0/20]] = 0) do={ add list=$AddressList comment=AS137951 address=156.224.32.0/20 }
:if ([:len [find where list=$AddressList and address=156.224.48.0/21]] = 0) do={ add list=$AddressList comment=AS137951 address=156.224.48.0/21 }
:if ([:len [find where list=$AddressList and address=156.224.56.0/22]] = 0) do={ add list=$AddressList comment=AS137951 address=156.224.56.0/22 }
:if ([:len [find where list=$AddressList and address=156.224.60.0/23]] = 0) do={ add list=$AddressList comment=AS137951 address=156.224.60.0/23 }
:if ([:len [find where list=$AddressList and address=156.224.62.0/24]] = 0) do={ add list=$AddressList comment=AS137951 address=156.224.62.0/24 }
:if ([:len [find where list=$AddressList and address=168.76.0.0/17]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.0.0/17 }
:if ([:len [find where list=$AddressList and address=168.76.128.0/23]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.128.0/23 }
:if ([:len [find where list=$AddressList and address=168.76.131.0/24]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.131.0/24 }
:if ([:len [find where list=$AddressList and address=168.76.132.0/22]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.132.0/22 }
:if ([:len [find where list=$AddressList and address=168.76.136.0/21]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.136.0/21 }
:if ([:len [find where list=$AddressList and address=168.76.144.0/20]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.144.0/20 }
:if ([:len [find where list=$AddressList and address=168.76.160.0/19]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.160.0/19 }
:if ([:len [find where list=$AddressList and address=168.76.192.0/18]] = 0) do={ add list=$AddressList comment=AS137951 address=168.76.192.0/18 }
