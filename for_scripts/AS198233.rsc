:global COMMENT
/ip firewall address-list
:do {add list=AS198233 comment=$COMMENT address=146.19.177.0/24} on-error {}
