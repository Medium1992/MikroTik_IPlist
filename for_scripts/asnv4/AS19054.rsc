:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.225.209.0/24]] = 0) do={ add list=$AddressList comment=AS19054 address=104.225.209.0/24 }
:if ([:len [find where list=$AddressList and address=208.78.76.0/23]] = 0) do={ add list=$AddressList comment=AS19054 address=208.78.76.0/23 }
:if ([:len [find where list=$AddressList and address=208.78.79.0/24]] = 0) do={ add list=$AddressList comment=AS19054 address=208.78.79.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.224.0/24]] = 0) do={ add list=$AddressList comment=AS19054 address=23.131.224.0/24 }
:if ([:len [find where list=$AddressList and address=23.146.64.0/24]] = 0) do={ add list=$AddressList comment=AS19054 address=23.146.64.0/24 }
