:global COMMENT
/ip firewall address-list
:do {add list=AS55714 comment=$COMMENT address=110.34.33.0/24} on-error {}
:do {add list=AS55714 comment=$COMMENT address=110.34.34.0/24} on-error {}
:do {add list=AS55714 comment=$COMMENT address=110.34.39.0/24} on-error {}
