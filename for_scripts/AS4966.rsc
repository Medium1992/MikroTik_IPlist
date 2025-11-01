:global COMMENT
/ip firewall address-list
:do {add list=AS4966 comment=$COMMENT address=8.225.179.0/24} on-error {}
:do {add list=AS4966 comment=$COMMENT address=8.40.93.0/24} on-error {}
