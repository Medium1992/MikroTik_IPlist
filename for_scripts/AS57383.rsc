:global COMMENT
/ip firewall address-list
:do {add list=AS57383 comment=$COMMENT address=176.98.48.0/21} on-error {}
