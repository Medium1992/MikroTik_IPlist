:global COMMENT
/ip firewall address-list
:do {add list=AS328191 comment=$COMMENT address=102.206.44.0/22} on-error {}
:do {add list=AS328191 comment=$COMMENT address=197.159.160.0/19} on-error {}
