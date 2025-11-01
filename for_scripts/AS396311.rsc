:global COMMENT
/ip firewall address-list
:do {add list=AS396311 comment=$COMMENT address=207.109.140.0/22} on-error {}
:do {add list=AS396311 comment=$COMMENT address=63.149.170.0/24} on-error {}
