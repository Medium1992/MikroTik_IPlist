:global COMMENT
/ip firewall address-list
:do {add list=AS57834 comment=$COMMENT address=164.63.208.0/24} on-error {}
:do {add list=AS57834 comment=$COMMENT address=185.197.124.0/22} on-error {}
