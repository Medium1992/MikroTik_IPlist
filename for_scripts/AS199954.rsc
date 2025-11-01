:global COMMENT
/ip firewall address-list
:do {add list=AS199954 comment=$COMMENT address=149.154.176.0/21} on-error {}
