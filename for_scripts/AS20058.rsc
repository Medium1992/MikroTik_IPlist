:global COMMENT
/ip firewall address-list
:do {add list=AS20058 comment=$COMMENT address=108.161.0.0/20} on-error {}
