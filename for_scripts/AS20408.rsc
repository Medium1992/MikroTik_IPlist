:global COMMENT
/ip firewall address-list
:do {add list=AS20408 comment=$COMMENT address=12.229.157.0/24} on-error {}
:do {add list=AS20408 comment=$COMMENT address=170.39.157.0/24} on-error {}
:do {add list=AS20408 comment=$COMMENT address=208.189.92.0/24} on-error {}
