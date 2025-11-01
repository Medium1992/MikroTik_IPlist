:global COMMENT
/ip firewall address-list
:do {add list=AS262597 comment=$COMMENT address=177.85.32.0/21} on-error {}
:do {add list=AS262597 comment=$COMMENT address=201.7.209.0/24} on-error {}
