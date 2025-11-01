:global COMMENT
/ip firewall address-list
:do {add list=AS4821 comment=$COMMENT address=223.25.105.0/24} on-error {}
:do {add list=AS4821 comment=$COMMENT address=223.25.108.0/24} on-error {}
