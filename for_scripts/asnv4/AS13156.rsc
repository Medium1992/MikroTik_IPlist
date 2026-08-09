:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.228.128.0/18]] = 0) do={ add list=$AddressList comment=AS13156 address=213.228.128.0/18 }
:if ([:len [find where list=$AddressList and address=217.129.0.0/16]] = 0) do={ add list=$AddressList comment=AS13156 address=217.129.0.0/16 }
:if ([:len [find where list=$AddressList and address=84.90.0.0/15]] = 0) do={ add list=$AddressList comment=AS13156 address=84.90.0.0/15 }
:if ([:len [find where list=$AddressList and address=91.194.170.0/23]] = 0) do={ add list=$AddressList comment=AS13156 address=91.194.170.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.182.0/23]] = 0) do={ add list=$AddressList comment=AS13156 address=91.194.182.0/23 }
