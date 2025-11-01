:global COMMENT
/ip firewall address-list
:do {add list=AS210958 comment=$COMMENT address=46.254.64.0/21} on-error {}
:do {add list=AS210958 comment=$COMMENT address=93.190.56.0/21} on-error {}
