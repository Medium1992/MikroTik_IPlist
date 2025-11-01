:global COMMENT
/ip firewall address-list
:do {add list=AS19687 comment=$COMMENT address=208.251.66.0/24} on-error {}
:do {add list=AS19687 comment=$COMMENT address=208.78.44.0/22} on-error {}
:do {add list=AS19687 comment=$COMMENT address=63.127.131.0/24} on-error {}
