:global COMMENT
/ip firewall address-list
:do {add list=AS43857 comment=$COMMENT address=146.234.0.0/16} on-error {}
