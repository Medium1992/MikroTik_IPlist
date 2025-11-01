:global COMMENT
/ip firewall address-list
:do {add list=AS47209 comment=$COMMENT address=93.189.176.0/23} on-error {}
:do {add list=AS47209 comment=$COMMENT address=93.189.179.0/24} on-error {}
