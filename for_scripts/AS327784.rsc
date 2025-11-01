:global COMMENT
/ip firewall address-list
:do {add list=AS327784 comment=$COMMENT address=102.223.101.0/24} on-error {}
:do {add list=AS327784 comment=$COMMENT address=196.13.161.0/24} on-error {}
