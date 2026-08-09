:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.92.0/23]] = 0) do={ add list=$AddressList comment=AS136334 address=103.137.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.95.0/24]] = 0) do={ add list=$AddressList comment=AS136334 address=103.137.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.190.190.0/23]] = 0) do={ add list=$AddressList comment=AS136334 address=103.190.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.212.140.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=103.212.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.216.212.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=103.216.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.219.40.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=103.219.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.88.220.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=103.88.220.0/22 }
:if ([:len [find where list=$AddressList and address=139.5.236.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=139.5.236.0/22 }
:if ([:len [find where list=$AddressList and address=206.84.224.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=206.84.224.0/22 }
:if ([:len [find where list=$AddressList and address=206.84.228.0/23]] = 0) do={ add list=$AddressList comment=AS136334 address=206.84.228.0/23 }
:if ([:len [find where list=$AddressList and address=206.84.234.0/23]] = 0) do={ add list=$AddressList comment=AS136334 address=206.84.234.0/23 }
:if ([:len [find where list=$AddressList and address=206.84.236.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=206.84.236.0/22 }
:if ([:len [find where list=$AddressList and address=38.121.240.0/20]] = 0) do={ add list=$AddressList comment=AS136334 address=38.121.240.0/20 }
:if ([:len [find where list=$AddressList and address=38.35.96.0/19]] = 0) do={ add list=$AddressList comment=AS136334 address=38.35.96.0/19 }
:if ([:len [find where list=$AddressList and address=45.248.64.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=45.248.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.250.44.0/22]] = 0) do={ add list=$AddressList comment=AS136334 address=45.250.44.0/22 }
