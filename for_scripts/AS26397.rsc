:global COMMENT
/ip firewall address-list
:do {add list=AS26397 comment=$COMMENT address=169.228.130.0/23} on-error {}
:do {add list=AS26397 comment=$COMMENT address=169.228.132.0/24} on-error {}
:do {add list=AS26397 comment=$COMMENT address=67.58.32.0/20} on-error {}
:do {add list=AS26397 comment=$COMMENT address=67.58.48.0/21} on-error {}
