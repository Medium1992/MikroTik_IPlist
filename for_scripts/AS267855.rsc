:global COMMENT
/ip firewall address-list
:do {add list=AS267855 comment=$COMMENT address=190.26.203.0/24} on-error {}
:do {add list=AS267855 comment=$COMMENT address=45.174.227.0/24} on-error {}
