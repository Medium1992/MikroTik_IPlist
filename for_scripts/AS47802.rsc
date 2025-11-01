:global COMMENT
/ip firewall address-list
:do {add list=AS47802 comment=$COMMENT address=193.43.105.0/24} on-error {}
:do {add list=AS47802 comment=$COMMENT address=46.253.0.0/23} on-error {}
