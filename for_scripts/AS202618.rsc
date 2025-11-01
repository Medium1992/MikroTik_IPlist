:global COMMENT
/ip firewall address-list
:do {add list=AS202618 comment=$COMMENT address=176.114.240.0/20} on-error {}
:do {add list=AS202618 comment=$COMMENT address=185.159.28.0/22} on-error {}
