:global COMMENT
/ip firewall address-list
:do {add list=AS47206 comment=$COMMENT address=188.224.0.0/17} on-error {}
:do {add list=AS47206 comment=$COMMENT address=93.182.192.0/18} on-error {}
