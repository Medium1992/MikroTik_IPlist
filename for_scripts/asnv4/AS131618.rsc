:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.81.0/24]] = 0) do={ add list=$AddressList comment=AS131618 address=103.103.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.103.82.0/23]] = 0) do={ add list=$AddressList comment=AS131618 address=103.103.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.122.225.0/24]] = 0) do={ add list=$AddressList comment=AS131618 address=103.122.225.0/24 }
:if ([:len [find where list=$AddressList and address=103.122.226.0/23]] = 0) do={ add list=$AddressList comment=AS131618 address=103.122.226.0/23 }
:if ([:len [find where list=$AddressList and address=103.161.6.0/24]] = 0) do={ add list=$AddressList comment=AS131618 address=103.161.6.0/24 }
:if ([:len [find where list=$AddressList and address=154.222.0.0/24]] = 0) do={ add list=$AddressList comment=AS131618 address=154.222.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.230.14.0/24]] = 0) do={ add list=$AddressList comment=AS131618 address=156.230.14.0/24 }
:if ([:len [find where list=$AddressList and address=156.250.1.0/24]] = 0) do={ add list=$AddressList comment=AS131618 address=156.250.1.0/24 }
:if ([:len [find where list=$AddressList and address=45.200.132.0/24]] = 0) do={ add list=$AddressList comment=AS131618 address=45.200.132.0/24 }
