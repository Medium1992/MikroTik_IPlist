:global COMMENT
/ip firewall address-list
:do {add list=AS49483 comment=$COMMENT address=176.110.64.0/19} on-error {}
:do {add list=AS49483 comment=$COMMENT address=213.110.0.0/19} on-error {}
