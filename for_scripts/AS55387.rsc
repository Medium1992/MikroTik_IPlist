:global COMMENT
/ip firewall address-list
:do {add list=AS55387 comment=$COMMENT address=223.25.128.0/18} on-error {}
:do {add list=AS55387 comment=$COMMENT address=27.253.128.0/17} on-error {}
