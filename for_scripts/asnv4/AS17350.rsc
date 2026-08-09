:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.160.12.0/22]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.12.0/22 }
:if ([:len [find where list=$AddressList and address=141.160.48.0/24]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.48.0/24 }
:if ([:len [find where list=$AddressList and address=141.160.51.0/24]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.51.0/24 }
:if ([:len [find where list=$AddressList and address=141.160.52.0/22]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.52.0/22 }
:if ([:len [find where list=$AddressList and address=141.160.57.0/24]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.57.0/24 }
:if ([:len [find where list=$AddressList and address=141.160.58.0/23]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.58.0/23 }
:if ([:len [find where list=$AddressList and address=141.160.60.0/23]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.60.0/23 }
:if ([:len [find where list=$AddressList and address=141.160.63.0/24]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.63.0/24 }
:if ([:len [find where list=$AddressList and address=141.160.64.0/23]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.64.0/23 }
:if ([:len [find where list=$AddressList and address=141.160.68.0/23]] = 0) do={ add list=$AddressList comment=AS17350 address=141.160.68.0/23 }
:if ([:len [find where list=$AddressList and address=204.13.56.0/22]] = 0) do={ add list=$AddressList comment=AS17350 address=204.13.56.0/22 }
