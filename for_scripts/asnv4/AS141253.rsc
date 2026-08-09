:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.119.240.0/24]] = 0) do={ add list=$AddressList comment=AS141253 address=103.119.240.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.16.0/24]] = 0) do={ add list=$AddressList comment=AS141253 address=103.157.16.0/24 }
:if ([:len [find where list=$AddressList and address=103.158.181.0/24]] = 0) do={ add list=$AddressList comment=AS141253 address=103.158.181.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.3.0/24]] = 0) do={ add list=$AddressList comment=AS141253 address=103.161.3.0/24 }
:if ([:len [find where list=$AddressList and address=103.169.52.0/23]] = 0) do={ add list=$AddressList comment=AS141253 address=103.169.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.62.0/24]] = 0) do={ add list=$AddressList comment=AS141253 address=103.170.62.0/24 }
:if ([:len [find where list=$AddressList and address=103.181.66.0/23]] = 0) do={ add list=$AddressList comment=AS141253 address=103.181.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.95.0/24]] = 0) do={ add list=$AddressList comment=AS141253 address=103.188.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.61.242.0/24]] = 0) do={ add list=$AddressList comment=AS141253 address=103.61.242.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.146.0/23]] = 0) do={ add list=$AddressList comment=AS141253 address=160.30.146.0/23 }
