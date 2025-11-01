:global COMMENT
/ip firewall address-list
:do {add list=AS36891 comment=$COMMENT address=196.41.224.0/19} on-error {}
:do {add list=AS36891 comment=$COMMENT address=197.140.0.0/14} on-error {}
