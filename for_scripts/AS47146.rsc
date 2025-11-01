:global COMMENT
/ip firewall address-list
:do {add list=AS47146 comment=$COMMENT address=93.189.192.0/24} on-error {}
