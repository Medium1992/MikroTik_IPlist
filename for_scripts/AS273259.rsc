:global COMMENT
/ip firewall address-list
:do {add list=AS273259 comment=$COMMENT address=38.211.48.0/23} on-error {}
