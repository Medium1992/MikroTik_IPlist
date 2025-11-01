:global COMMENT
/ip firewall address-list
:do {add list=AS395051 comment=$COMMENT address=63.234.35.0/24} on-error {}
