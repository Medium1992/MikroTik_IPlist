:global COMMENT
/ip firewall address-list
:do {add list=AS139785 comment=$COMMENT address=103.40.224.0/24} on-error {}
