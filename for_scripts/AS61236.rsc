:global COMMENT
/ip firewall address-list
:do {add list=AS61236 comment=$COMMENT address=185.14.104.0/22} on-error {}
:do {add list=AS61236 comment=$COMMENT address=91.238.72.0/23} on-error {}
