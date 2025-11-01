:global COMMENT
/ip firewall address-list
:do {add list=AS4601 comment=$COMMENT address=147.189.216.0/21} on-error {}
:do {add list=AS4601 comment=$COMMENT address=193.5.16.0/22} on-error {}
