:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.1.16.0/22]] = 0) do={ add list=$AddressList comment=AS17924 address=103.1.16.0/22 }
:if ([:len [find where list=$AddressList and address=121.202.0.0/15]] = 0) do={ add list=$AddressList comment=AS17924 address=121.202.0.0/15 }
:if ([:len [find where list=$AddressList and address=180.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS17924 address=180.219.0.0/16 }
:if ([:len [find where list=$AddressList and address=182.152.0.0/15]] = 0) do={ add list=$AddressList comment=AS17924 address=182.152.0.0/15 }
:if ([:len [find where list=$AddressList and address=203.78.32.0/21]] = 0) do={ add list=$AddressList comment=AS17924 address=203.78.32.0/21 }
:if ([:len [find where list=$AddressList and address=203.78.40.0/22]] = 0) do={ add list=$AddressList comment=AS17924 address=203.78.40.0/22 }
:if ([:len [find where list=$AddressList and address=45.64.240.0/22]] = 0) do={ add list=$AddressList comment=AS17924 address=45.64.240.0/22 }
:if ([:len [find where list=$AddressList and address=49.130.0.0/15]] = 0) do={ add list=$AddressList comment=AS17924 address=49.130.0.0/15 }
