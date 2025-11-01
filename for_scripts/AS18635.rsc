:global COMMENT
/ip firewall address-list
:do {add list=AS18635 comment=$COMMENT address=190.15.68.0/22} on-error {}
:do {add list=AS18635 comment=$COMMENT address=208.87.32.0/21} on-error {}
