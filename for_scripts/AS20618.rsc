:global COMMENT
/ip firewall address-list
:do {add list=AS20618 comment=$COMMENT address=213.132.0.0/19} on-error {}
