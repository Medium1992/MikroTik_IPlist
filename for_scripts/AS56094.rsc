:global COMMENT
/ip firewall address-list
:do {add list=AS56094 comment=$COMMENT address=103.196.112.0/22} on-error {}
:do {add list=AS56094 comment=$COMMENT address=182.54.228.0/22} on-error {}
:do {add list=AS56094 comment=$COMMENT address=45.127.168.0/22} on-error {}
