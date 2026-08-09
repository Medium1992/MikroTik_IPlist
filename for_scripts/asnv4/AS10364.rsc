:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.229.0.0/16]] = 0) do={ add list=$AddressList comment=AS10364 address=146.229.0.0/16 }
:if ([:len [find where list=$AddressList and address=207.157.74.0/23]] = 0) do={ add list=$AddressList comment=AS10364 address=207.157.74.0/23 }
:if ([:len [find where list=$AddressList and address=207.157.81.0/24]] = 0) do={ add list=$AddressList comment=AS10364 address=207.157.81.0/24 }
