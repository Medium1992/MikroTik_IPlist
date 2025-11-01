:global COMMENT
/ip firewall address-list
:do {add list=AS29843 comment=$COMMENT address=216.229.112.0/21} on-error {}
:do {add list=AS29843 comment=$COMMENT address=66.252.208.0/20} on-error {}
