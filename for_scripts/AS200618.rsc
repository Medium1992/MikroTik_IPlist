:global COMMENT
/ip firewall address-list
:do {add list=AS200618 comment=$COMMENT address=185.99.112.0/22} on-error {}
