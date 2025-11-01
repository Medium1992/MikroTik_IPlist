:global COMMENT
/ip firewall address-list
:do {add list=AS43234 comment=$COMMENT address=146.120.113.0/24} on-error {}
