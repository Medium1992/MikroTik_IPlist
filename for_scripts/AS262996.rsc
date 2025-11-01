:global COMMENT
/ip firewall address-list
:do {add list=AS262996 comment=$COMMENT address=154.9.1.0/24} on-error {}
:do {add list=AS262996 comment=$COMMENT address=186.219.208.0/21} on-error {}
