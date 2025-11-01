:global COMMENT
/ip firewall address-list
:do {add list=AS49342 comment=$COMMENT address=178.215.64.0/18} on-error {}
:do {add list=AS49342 comment=$COMMENT address=213.108.16.0/22} on-error {}
