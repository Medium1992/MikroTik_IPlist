:global COMMENT
/ip firewall address-list
:do {add list=AS47227 comment=$COMMENT address=93.190.168.0/21} on-error {}
