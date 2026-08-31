:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.189.115.0/24]] = 0) do={ add list=$AddressList comment=AS17404 address=212.189.115.0/24 }
:if ([:len [find where list=$AddressList and address=87.81.128.0/18]] = 0) do={ add list=$AddressList comment=AS17404 address=87.81.128.0/18 }
:if ([:len [find where list=$AddressList and address=94.194.48.0/20]] = 0) do={ add list=$AddressList comment=AS17404 address=94.194.48.0/20 }
