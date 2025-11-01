:global COMMENT
/ip firewall address-list
:do {add list=AS199866 comment=$COMMENT address=188.227.88.0/24} on-error {}
:do {add list=AS199866 comment=$COMMENT address=31.130.159.0/24} on-error {}
