:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.150.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.126.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.133.206.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.133.206.0/24 }
:if ([:len [find where list=$AddressList and address=103.143.139.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.143.139.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.49.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.144.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.146.134.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.146.134.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.64.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.150.64.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.69.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.150.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.152.147.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.152.147.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.66.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.153.66.0/24 }
:if ([:len [find where list=$AddressList and address=103.154.49.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.154.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.168.0/23]] = 0) do={ add list=$AddressList comment=AS139009 address=103.161.168.0/23 }
:if ([:len [find where list=$AddressList and address=103.187.98.0/23]] = 0) do={ add list=$AddressList comment=AS139009 address=103.187.98.0/23 }
:if ([:len [find where list=$AddressList and address=103.189.158.0/23]] = 0) do={ add list=$AddressList comment=AS139009 address=103.189.158.0/23 }
:if ([:len [find where list=$AddressList and address=103.244.49.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.244.49.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.238.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.29.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.149.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=103.43.149.0/24 }
:if ([:len [find where list=$AddressList and address=14.1.101.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=14.1.101.0/24 }
:if ([:len [find where list=$AddressList and address=14.1.102.0/23]] = 0) do={ add list=$AddressList comment=AS139009 address=14.1.102.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.117.0/24]] = 0) do={ add list=$AddressList comment=AS139009 address=160.187.117.0/24 }
:if ([:len [find where list=$AddressList and address=202.173.120.0/22]] = 0) do={ add list=$AddressList comment=AS139009 address=202.173.120.0/22 }
