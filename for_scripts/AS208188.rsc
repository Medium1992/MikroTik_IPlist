:global COMMENT
/ip firewall address-list
:do {add list=AS208188 comment=$COMMENT address=104.167.195.0/24} on-error {}
:do {add list=AS208188 comment=$COMMENT address=23.142.208.0/24} on-error {}
