:global COMMENT
/ip firewall address-list
:do {add list=AS34222 comment=$COMMENT address=217.198.112.0/20} on-error {}
:do {add list=AS34222 comment=$COMMENT address=37.46.208.0/21} on-error {}
