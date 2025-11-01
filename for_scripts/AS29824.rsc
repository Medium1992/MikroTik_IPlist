:global COMMENT
/ip firewall address-list
:do {add list=AS29824 comment=$COMMENT address=206.169.211.0/24} on-error {}
