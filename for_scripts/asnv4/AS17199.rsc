:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.137.196.0/23]] = 0) do={ add list=$AddressList comment=AS17199 address=151.137.196.0/23 }
:if ([:len [find where list=$AddressList and address=151.137.220.0/22]] = 0) do={ add list=$AddressList comment=AS17199 address=151.137.220.0/22 }
:if ([:len [find where list=$AddressList and address=151.137.224.0/24]] = 0) do={ add list=$AddressList comment=AS17199 address=151.137.224.0/24 }
:if ([:len [find where list=$AddressList and address=151.137.246.0/23]] = 0) do={ add list=$AddressList comment=AS17199 address=151.137.246.0/23 }
:if ([:len [find where list=$AddressList and address=151.137.248.0/22]] = 0) do={ add list=$AddressList comment=AS17199 address=151.137.248.0/22 }
