:global COMMENT
/ip firewall address-list
:do {add list=AS19054 comment=$COMMENT address=104.225.209.0/24} on-error {}
:do {add list=AS19054 comment=$COMMENT address=208.78.76.0/22} on-error {}
:do {add list=AS19054 comment=$COMMENT address=23.131.224.0/24} on-error {}
:do {add list=AS19054 comment=$COMMENT address=23.146.64.0/24} on-error {}
