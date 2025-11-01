:global COMMENT
/ip firewall address-list
:do {add list=AS262982 comment=$COMMENT address=168.195.240.0/22} on-error {}
:do {add list=AS262982 comment=$COMMENT address=186.209.176.0/21} on-error {}
