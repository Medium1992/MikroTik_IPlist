:global COMMENT
/ip firewall address-list
:do {add list=AS208936 comment=$COMMENT address=188.130.161.0/24} on-error {}
