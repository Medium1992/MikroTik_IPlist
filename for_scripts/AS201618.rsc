:global COMMENT
/ip firewall address-list
:do {add list=AS201618 comment=$COMMENT address=185.68.221.0/24} on-error {}
:do {add list=AS201618 comment=$COMMENT address=185.68.222.0/23} on-error {}
