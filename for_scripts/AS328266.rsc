:global COMMENT
/ip firewall address-list
:do {add list=AS328266 comment=$COMMENT address=102.135.240.0/21} on-error {}
:do {add list=AS328266 comment=$COMMENT address=102.208.236.0/22} on-error {}
:do {add list=AS328266 comment=$COMMENT address=102.216.76.0/22} on-error {}
