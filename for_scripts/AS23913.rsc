:global COMMENT
/ip firewall address-list
:do {add list=AS23913 comment=$COMMENT address=103.69.198.0/24} on-error {}
:do {add list=AS23913 comment=$COMMENT address=113.20.24.0/22} on-error {}
