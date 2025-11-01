:global COMMENT
/ip firewall address-list
:do {add list=AS274136 comment=$COMMENT address=168.231.128.0/18} on-error {}
