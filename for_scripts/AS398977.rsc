:global COMMENT
/ip firewall address-list
:do {add list=AS398977 comment=$COMMENT address=216.182.112.0/20} on-error {}
:do {add list=AS398977 comment=$COMMENT address=64.59.224.0/19} on-error {}
