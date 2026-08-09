:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.234.0.0/19]] = 0) do={ add list=$AddressList comment=AS10843 address=208.234.0.0/19 }
:if ([:len [find where list=$AddressList and address=216.117.128.0/18]] = 0) do={ add list=$AddressList comment=AS10843 address=216.117.128.0/18 }
:if ([:len [find where list=$AddressList and address=66.219.96.0/20]] = 0) do={ add list=$AddressList comment=AS10843 address=66.219.96.0/20 }
:if ([:len [find where list=$AddressList and address=97.66.138.0/24]] = 0) do={ add list=$AddressList comment=AS10843 address=97.66.138.0/24 }
:if ([:len [find where list=$AddressList and address=97.66.189.0/24]] = 0) do={ add list=$AddressList comment=AS10843 address=97.66.189.0/24 }
:if ([:len [find where list=$AddressList and address=97.66.198.0/24]] = 0) do={ add list=$AddressList comment=AS10843 address=97.66.198.0/24 }
