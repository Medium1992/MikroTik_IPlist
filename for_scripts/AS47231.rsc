:global COMMENT
/ip firewall address-list
:do {add list=AS47231 comment=$COMMENT address=146.120.221.0/24} on-error {}
