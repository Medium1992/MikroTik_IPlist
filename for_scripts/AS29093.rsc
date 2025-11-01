:global COMMENT
/ip firewall address-list
:do {add list=AS29093 comment=$COMMENT address=193.143.128.0/23} on-error {}
:do {add list=AS29093 comment=$COMMENT address=195.234.135.0/24} on-error {}
