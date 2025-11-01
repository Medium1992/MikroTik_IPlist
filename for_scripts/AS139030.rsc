:global COMMENT
/ip firewall address-list
:do {add list=AS139030 comment=$COMMENT address=103.138.174.0/23} on-error {}
