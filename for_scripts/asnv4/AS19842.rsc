:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.92.0/22]] = 0) do={ add list=$AddressList comment=AS19842 address=104.218.92.0/22 }
:if ([:len [find where list=$AddressList and address=162.220.248.0/22]] = 0) do={ add list=$AddressList comment=AS19842 address=162.220.248.0/22 }
:if ([:len [find where list=$AddressList and address=162.222.160.0/22]] = 0) do={ add list=$AddressList comment=AS19842 address=162.222.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.139.70.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=192.139.70.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.20.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=192.26.20.0/24 }
:if ([:len [find where list=$AddressList and address=204.101.51.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=204.101.51.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.2.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=206.47.2.0/24 }
:if ([:len [find where list=$AddressList and address=206.47.5.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=206.47.5.0/24 }
:if ([:len [find where list=$AddressList and address=207.35.13.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=207.35.13.0/24 }
:if ([:len [find where list=$AddressList and address=207.61.120.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=207.61.120.0/24 }
:if ([:len [find where list=$AddressList and address=207.61.175.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=207.61.175.0/24 }
:if ([:len [find where list=$AddressList and address=207.61.65.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=207.61.65.0/24 }
:if ([:len [find where list=$AddressList and address=216.105.81.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=216.105.81.0/24 }
:if ([:len [find where list=$AddressList and address=216.105.84.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=216.105.84.0/24 }
:if ([:len [find where list=$AddressList and address=216.105.86.0/23]] = 0) do={ add list=$AddressList comment=AS19842 address=216.105.86.0/23 }
:if ([:len [find where list=$AddressList and address=216.105.88.0/23]] = 0) do={ add list=$AddressList comment=AS19842 address=216.105.88.0/23 }
:if ([:len [find where list=$AddressList and address=216.105.92.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=216.105.92.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.129.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=98.158.129.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.130.0/23]] = 0) do={ add list=$AddressList comment=AS19842 address=98.158.130.0/23 }
:if ([:len [find where list=$AddressList and address=98.158.132.0/23]] = 0) do={ add list=$AddressList comment=AS19842 address=98.158.132.0/23 }
:if ([:len [find where list=$AddressList and address=98.158.134.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=98.158.134.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.136.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=98.158.136.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.138.0/24]] = 0) do={ add list=$AddressList comment=AS19842 address=98.158.138.0/24 }
:if ([:len [find where list=$AddressList and address=98.158.142.0/23]] = 0) do={ add list=$AddressList comment=AS19842 address=98.158.142.0/23 }
