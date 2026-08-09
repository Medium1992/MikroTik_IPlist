:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.72.0/22]] = 0) do={ add list=$AddressList comment=AS134688 address=103.10.72.0/22 }
:if ([:len [find where list=$AddressList and address=103.195.52.0/23]] = 0) do={ add list=$AddressList comment=AS134688 address=103.195.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.207.154.0/23]] = 0) do={ add list=$AddressList comment=AS134688 address=103.207.154.0/23 }
:if ([:len [find where list=$AddressList and address=121.46.120.0/22]] = 0) do={ add list=$AddressList comment=AS134688 address=121.46.120.0/22 }
:if ([:len [find where list=$AddressList and address=206.187.48.0/22]] = 0) do={ add list=$AddressList comment=AS134688 address=206.187.48.0/22 }
