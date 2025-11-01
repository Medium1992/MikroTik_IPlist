:global COMMENT
/ip firewall address-list
:do {add list=AS201734 comment=$COMMENT address=185.106.132.0/24} on-error {}
