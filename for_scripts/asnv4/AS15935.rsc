:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.32.0/20]] = 0) do={ add list=$AddressList comment=AS15935 address=109.238.32.0/20 }
:if ([:len [find where list=$AddressList and address=185.188.102.0/24]] = 0) do={ add list=$AddressList comment=AS15935 address=185.188.102.0/24 }
:if ([:len [find where list=$AddressList and address=213.195.192.0/18]] = 0) do={ add list=$AddressList comment=AS15935 address=213.195.192.0/18 }
:if ([:len [find where list=$AddressList and address=217.66.160.0/19]] = 0) do={ add list=$AddressList comment=AS15935 address=217.66.160.0/19 }
:if ([:len [find where list=$AddressList and address=81.30.224.0/19]] = 0) do={ add list=$AddressList comment=AS15935 address=81.30.224.0/19 }
:if ([:len [find where list=$AddressList and address=93.185.48.0/20]] = 0) do={ add list=$AddressList comment=AS15935 address=93.185.48.0/20 }
:if ([:len [find where list=$AddressList and address=95.173.64.0/19]] = 0) do={ add list=$AddressList comment=AS15935 address=95.173.64.0/19 }
