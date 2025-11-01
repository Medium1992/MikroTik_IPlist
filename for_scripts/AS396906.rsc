:global COMMENT
/ip firewall address-list
:do {add list=AS396906 comment=$COMMENT address=207.66.240.0/22} on-error {}
:do {add list=AS396906 comment=$COMMENT address=207.66.254.0/24} on-error {}
