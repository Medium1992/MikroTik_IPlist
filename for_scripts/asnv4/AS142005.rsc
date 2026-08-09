:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.164.130.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=103.164.130.0/23 }
:if ([:len [find where list=$AddressList and address=193.149.158.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=193.149.158.0/23 }
:if ([:len [find where list=$AddressList and address=193.149.166.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=193.149.166.0/23 }
:if ([:len [find where list=$AddressList and address=206.127.144.0/22]] = 0) do={ add list=$AddressList comment=AS142005 address=206.127.144.0/22 }
:if ([:len [find where list=$AddressList and address=206.127.148.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=206.127.148.0/23 }
:if ([:len [find where list=$AddressList and address=206.127.152.0/22]] = 0) do={ add list=$AddressList comment=AS142005 address=206.127.152.0/22 }
:if ([:len [find where list=$AddressList and address=206.127.156.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=206.127.156.0/23 }
:if ([:len [find where list=$AddressList and address=209.35.114.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=209.35.114.0/23 }
:if ([:len [find where list=$AddressList and address=209.35.156.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=209.35.156.0/23 }
:if ([:len [find where list=$AddressList and address=209.35.188.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=209.35.188.0/23 }
:if ([:len [find where list=$AddressList and address=209.35.96.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=209.35.96.0/23 }
:if ([:len [find where list=$AddressList and address=216.107.240.0/20]] = 0) do={ add list=$AddressList comment=AS142005 address=216.107.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.25.32.0/22]] = 0) do={ add list=$AddressList comment=AS142005 address=64.25.32.0/22 }
:if ([:len [find where list=$AddressList and address=64.25.36.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=64.25.36.0/23 }
:if ([:len [find where list=$AddressList and address=64.25.41.0/24]] = 0) do={ add list=$AddressList comment=AS142005 address=64.25.41.0/24 }
:if ([:len [find where list=$AddressList and address=85.113.86.0/23]] = 0) do={ add list=$AddressList comment=AS142005 address=85.113.86.0/23 }
