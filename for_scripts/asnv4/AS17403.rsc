:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.237.0.0/18]] = 0) do={ add list=$AddressList comment=AS17403 address=209.237.0.0/18 }
:if ([:len [find where list=$AddressList and address=66.116.64.0/20]] = 0) do={ add list=$AddressList comment=AS17403 address=66.116.64.0/20 }
