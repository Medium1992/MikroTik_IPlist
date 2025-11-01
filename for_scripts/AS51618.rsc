:global COMMENT
/ip firewall address-list
:do {add list=AS51618 comment=$COMMENT address=185.132.212.0/22} on-error {}
