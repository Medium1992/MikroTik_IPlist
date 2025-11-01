:global COMMENT
/ip firewall address-list
:do {add list=AS397388 comment=$COMMENT address=140.228.112.0/20} on-error {}
:do {add list=AS397388 comment=$COMMENT address=147.185.16.0/23} on-error {}
