:global COMMENT
/ip firewall address-list
:do {add list=AS39805 comment=$COMMENT address=195.189.134.0/23} on-error {}
:do {add list=AS39805 comment=$COMMENT address=95.215.152.0/22} on-error {}
