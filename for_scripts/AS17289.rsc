:global COMMENT
/ip firewall address-list
:do {add list=AS17289 comment=$COMMENT address=135.84.68.0/24} on-error {}
:do {add list=AS17289 comment=$COMMENT address=135.84.72.0/22} on-error {}
