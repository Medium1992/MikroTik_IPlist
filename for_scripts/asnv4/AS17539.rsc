:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.44.0/22]] = 0) do={ add list=$AddressList comment=AS17539 address=103.197.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.249.152.0/22]] = 0) do={ add list=$AddressList comment=AS17539 address=103.249.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.148.0/22]] = 0) do={ add list=$AddressList comment=AS17539 address=103.84.148.0/22 }
:if ([:len [find where list=$AddressList and address=113.203.232.0/24]] = 0) do={ add list=$AddressList comment=AS17539 address=113.203.232.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.116.0/22]] = 0) do={ add list=$AddressList comment=AS17539 address=139.5.116.0/22 }
:if ([:len [find where list=$AddressList and address=160.250.97.0/24]] = 0) do={ add list=$AddressList comment=AS17539 address=160.250.97.0/24 }
:if ([:len [find where list=$AddressList and address=203.170.64.0/22]] = 0) do={ add list=$AddressList comment=AS17539 address=203.170.64.0/22 }
:if ([:len [find where list=$AddressList and address=203.170.68.0/24]] = 0) do={ add list=$AddressList comment=AS17539 address=203.170.68.0/24 }
:if ([:len [find where list=$AddressList and address=203.170.70.0/23]] = 0) do={ add list=$AddressList comment=AS17539 address=203.170.70.0/23 }
:if ([:len [find where list=$AddressList and address=203.170.72.0/21]] = 0) do={ add list=$AddressList comment=AS17539 address=203.170.72.0/21 }
:if ([:len [find where list=$AddressList and address=221.120.213.0/24]] = 0) do={ add list=$AddressList comment=AS17539 address=221.120.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.64.180.0/22]] = 0) do={ add list=$AddressList comment=AS17539 address=45.64.180.0/22 }
:if ([:len [find where list=$AddressList and address=58.84.30.0/23]] = 0) do={ add list=$AddressList comment=AS17539 address=58.84.30.0/23 }
