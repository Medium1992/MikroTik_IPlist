:global COMMENT
/ip firewall address-list
:do {add list=AS32501 comment=$COMMENT address=168.174.0.0/16} on-error {}
