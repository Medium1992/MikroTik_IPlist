:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.235.128.0/18]] = 0) do={ add list=$AddressList comment=AS10857 address=146.235.128.0/18 }
:if ([:len [find where list=$AddressList and address=146.235.64.0/18]] = 0) do={ add list=$AddressList comment=AS10857 address=146.235.64.0/18 }
